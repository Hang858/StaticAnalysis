.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/mrn/a;
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Ljava/lang/String;

.field public A1:Z

.field public B0:Ljava/lang/String;

.field public B1:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

.field public D1:Z

.field public E0:J

.field public E1:Z

.field public F0:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

.field public H0:Z

.field public H1:I

.field public I0:Landroid/view/View;

.field public I1:Z

.field public J0:Landroid/graphics/Bitmap;

.field public J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public K0:Landroid/support/v4/app/Fragment;

.field public K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

.field public L0:Z

.field public L1:Ljava/lang/String;

.field public M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

.field public M1:Z

.field public N0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

.field public N1:Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;

.field public O0:Ljava/lang/String;

.field public O1:Z

.field public P0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;",
            ">;"
        }
    .end annotation
.end field

.field public P1:Landroid/os/Handler;

.field public Q0:Ljava/lang/String;

.field public Q1:Z

.field public R0:Z

.field public R1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;

.field public S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

.field public final S1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

.field public T0:Landroid/support/v4/app/Fragment;

.field public T1:Landroid/view/View;

.field public U0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public U1:Landroid/view/View;

.field public V0:I

.field public V1:Landroid/view/View;

.field public W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

.field public W1:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

.field public Y0:Landroid/widget/ImageView;

.field public Y1:Landroid/widget/ImageView;

.field public Z0:Landroid/widget/LinearLayout;

.field public Z1:Landroid/view/View;

.field public a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

.field public a2:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

.field public b1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

.field public b2:J

.field public c1:I

.field public c2:Ljava/lang/String;

.field public d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

.field public d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

.field public e1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;

.field public e2:Landroid/widget/LinearLayout;

.field public f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

.field public f2:Landroid/view/View;

.field public g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

.field public g2:I

.field public h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

.field public h2:I

.field public i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

.field public i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

.field public j1:Landroid/view/ViewStub;

.field public j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

.field public k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

.field public k2:Ljava/lang/Boolean;

.field public l1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

.field public l2:Landroid/view/View;

.field public m1:I

.field public m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

.field public n1:I

.field public n2:Landroid/view/View;

.field public o1:Ljava/lang/String;

.field public o2:Landroid/widget/TextView;

.field public p1:Ljava/lang/Object;

.field public p2:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public q2:Lcom/meituan/sankuai/map/unity/lib/collision/a;

.field public r1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

.field public r2:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

.field public s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

.field public v1:Z

.field public w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

.field public w1:Z

.field public x0:Ljava/lang/String;

.field public x1:J

.field public y0:D

.field public y1:Z

.field public z0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b691c457942f38eL    # 1.4350455345423858E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x81eed1

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z0:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 100041
    .line 100042
    const-wide/16 v1, -0x1

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H0:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->L0:Z

    .line 100049
    .line 100050
    const-string v3, ""

    .line 100051
    .line 100052
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 100055
    .line 100056
    const/4 v4, 0x1

    .line 100057
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->R0:Z

    .line 100058
    .line 100059
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 100060
    .line 100061
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 100065
    .line 100066
    new-instance v5, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U0:Ljava/util/HashMap;

    .line 100072
    .line 100073
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->c1:I

    .line 100074
    .line 100075
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100076
    .line 100077
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v1:Z

    .line 100083
    .line 100084
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w1:Z

    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 100087
    .line 100088
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A1:Z

    .line 100091
    .line 100092
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B1:Ljava/lang/String;

    .line 100093
    .line 100094
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C1:Ljava/lang/String;

    .line 100095
    .line 100096
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D1:Z

    .line 100097
    .line 100098
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E1:Z

    .line 100099
    .line 100100
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 100101
    .line 100102
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/common/d;->a:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100103
    .line 100104
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100105
    .line 100106
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I1:Z

    .line 100107
    .line 100108
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M1:Z

    .line 100109
    .line 100110
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O1:Z

    .line 100111
    .line 100112
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q1:Z

    .line 100113
    .line 100114
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;

    .line 100115
    .line 100116
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->R1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;

    .line 100120
    .line 100121
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    .line 100122
    .line 100123
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    .line 100127
    .line 100128
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b2:J

    .line 100129
    .line 100130
    const/4 v1, 0x2

    .line 100131
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 100132
    .line 100133
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h2:I

    .line 100134
    .line 100135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k2:Ljava/lang/Boolean;

    .line 100138
    .line 100139
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->p2:Ljava/lang/String;

    .line 100140
    .line 100141
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100142
    .line 100143
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/collision/a;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q2:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100147
    .line 100148
    return-void
.end method

.method public static Ob(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x12077a

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Ab()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3ab28

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Bb(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9f8f44

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    int-to-long v4, p1

    cmp-long p1, v1, v4

    if-nez p1, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Cb(Ljava/lang/Boolean;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf252a5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Aa(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Db()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    return v0
.end method

.method public final E9(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x643eb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->E9(FF)V

    return-void
.end method

.method public final Eb()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea4da

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u:Z

    .line 100033
    .line 100034
    return v0
.end method

.method public final Fb()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe7a47

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Gb(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x1

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v4, 0x2

    .line 370025
    aput-object v1, v0, v4

    .line 370026
    .line 370027
    const/4 v1, 0x3

    .line 370028
    aput-object p4, v0, v1

    .line 370029
    .line 370030
    const/4 v1, 0x4

    .line 370031
    aput-object p5, v0, v1

    .line 370032
    .line 370033
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v4, 0x77a9ba

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v5

    .line 370042
    if-eqz v5, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    return-void

    .line 370048
    :cond_0
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 370049
    .line 370050
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->n1:I

    .line 370051
    .line 370052
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->o1:Ljava/lang/String;

    .line 370053
    .line 370054
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->p1:Ljava/lang/Object;

    .line 370055
    .line 370056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370057
    .line 370058
    .line 370059
    move-result-object p2

    .line 370060
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 370061
    .line 370062
    .line 370063
    move-result-object p2

    .line 370064
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 370065
    .line 370066
    .line 370067
    move-result-object p2

    .line 370068
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I0:Landroid/view/View;

    .line 370069
    .line 370070
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 370071
    .line 370072
    .line 370073
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I0:Landroid/view/View;

    .line 370074
    .line 370075
    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 370076
    .line 370077
    .line 370078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370079
    .line 370080
    .line 370081
    move-result-object p2

    .line 370082
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p2

    .line 370086
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 370087
    .line 370088
    .line 370089
    move-result-object p2

    .line 370090
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 370091
    .line 370092
    .line 370093
    move-result-object p2

    .line 370094
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370095
    .line 370096
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 370097
    .line 370098
    .line 370099
    const/4 p3, 0x0

    .line 370100
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J0:Landroid/graphics/Bitmap;

    .line 370101
    .line 370102
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I0:Landroid/view/View;

    .line 370103
    .line 370104
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$c;

    .line 370105
    .line 370106
    invoke-direct {p4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 370107
    .line 370108
    .line 370109
    const-wide/16 v0, 0x1f4

    .line 370110
    .line 370111
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370112
    .line 370113
    .line 370114
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;

    .line 370115
    .line 370116
    invoke-direct {p3, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Landroid/graphics/Bitmap;I)V

    .line 370117
    .line 370118
    .line 370119
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U9(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V

    .line 370120
    return-void
.end method

.method public final Hb(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc869e8

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
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Y(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigateForNative(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    return-void
.end method

.method public final Ib(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V
    .locals 6

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xebdde8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170032
    .line 170033
    const-string p2, "[recommend poi],mainroutefragment jumpToRecommendPoiSingleCard , poi is null"

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;

    .line 170040
    .line 170041
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->d:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->c:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getIdEncrypt()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->e:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    const-string v3, "poiroutercard"

    .line 170069
    .line 170070
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->f:I

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getDataSource()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->k:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    if-eqz p1, :cond_2

    .line 170085
    .line 170086
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170087
    .line 170088
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->g:Ljava/lang/String;

    .line 170093
    .line 170094
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170095
    .line 170096
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->h:Ljava/lang/String;

    .line 170101
    .line 170102
    :cond_2
    const-string p1, ""

    .line 170103
    .line 170104
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->i:Ljava/lang/String;

    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 170107
    .line 170108
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->j:Ljava/lang/String;

    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->L1:Ljava/lang/String;

    .line 170111
    .line 170112
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->l:Ljava/lang/String;

    .line 170113
    .line 170114
    if-eqz p2, :cond_3

    .line 170115
    .line 170116
    const-string p1, "longclick"

    .line 170117
    .line 170118
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    const-string p1, "poiclick"

    .line 170122
    .line 170123
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 170124
    .line 170125
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 170126
    .line 170127
    if-eqz p1, :cond_4

    .line 170128
    .line 170129
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170130
    .line 170131
    if-eqz p1, :cond_4

    .line 170132
    .line 170133
    new-instance p1, Ljava/util/ArrayList;

    .line 170134
    .line 170135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 170139
    .line 170140
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170141
    .line 170142
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ga()Ljava/util/List;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170150
    .line 170151
    .line 170152
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->q:Ljava/util/ArrayList;

    .line 170153
    .line 170154
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fa()Ljava/util/List;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->o:Ljava/util/List;

    .line 170159
    .line 170160
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W9()Ljava/util/List;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->r:Ljava/util/List;

    .line 170165
    .line 170166
    new-instance p1, Ljava/util/ArrayList;

    .line 170167
    .line 170168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170169
    .line 170170
    .line 170171
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->p:Ljava/util/ArrayList;

    .line 170172
    .line 170173
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->o:Ljava/util/List;

    .line 170174
    .line 170175
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->q:Ljava/util/ArrayList;

    .line 170176
    .line 170177
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->r:Ljava/util/List;

    .line 170178
    .line 170179
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->H9(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170180
    .line 170181
    .line 170182
    :cond_4
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;)Landroid/net/Uri;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    if-nez p1, :cond_5

    .line 170187
    .line 170188
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170189
    .line 170190
    const-string p2, "[recommend poi],mainroutefragment , uriString is null"

    .line 170191
    .line 170192
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    return-void

    .line 170196
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170201
    .line 170202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    const-string v3, "[recommend poi],mainroutefragment , pageurl is,"

    .line 170208
    .line 170209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 170223
    .line 170224
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 170225
    .line 170226
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Hb(Landroid/net/Uri;)V

    .line 170227
    .line 170228
    .line 170229
    return-void
.end method

.method public final Jb(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd82eef

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->L1:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->l:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "poiclick"

    .line 120035
    .line 120036
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    instance-of v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    new-instance v2, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120052
    .line 120053
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ga()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->q:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fa()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->o:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W9()Ljava/util/List;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->r:Ljava/util/List;

    .line 120078
    .line 120079
    new-instance v2, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->p:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->o:Ljava/util/List;

    .line 120087
    .line 120088
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->q:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->r:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->H9(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;Ljava/lang/String;)Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    if-nez p1, :cond_2

    .line 120100
    .line 120101
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120102
    .line 120103
    const-string v0, "[recommend poi],mainroutefragment , uriString is null"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    return-void

    .line 120109
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120114
    .line 120115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v4, "[recommend poi],mainroutefragment , pageurl is,"

    .line 120121
    .line 120122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 120136
    .line 120137
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Hb(Landroid/net/Uri;)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final Kb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x4

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v15, 0x1

    .line 170009
    aput-object p2, v1, v15

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    const-string v19, "1"

    .line 170013
    .line 170014
    aput-object v19, v1, v3

    .line 170015
    .line 170016
    new-instance v3, Ljava/lang/Byte;

    .line 170017
    .line 170018
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v4, 0x3

    .line 170022
    aput-object v3, v1, v4

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v5, 0x9d8372

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v6

    .line 170033
    if-eqz v6, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170042
    .line 170043
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    if-eqz v1, :cond_1

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->i()Ljava/util/Map;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170061
    .line 170062
    const-string v3, "[jumpToSugWithOneInput] search along way click and jump to sug"

    .line 170063
    .line 170064
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 170068
    .line 170069
    invoke-direct {v11}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    const v3, 0x7f103273

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    iput-object v3, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 170082
    .line 170083
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->d()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-nez v5, :cond_2

    .line 170092
    .line 170093
    iput-object v3, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170094
    .line 170095
    :cond_2
    new-instance v17, Ljava/util/LinkedList;

    .line 170096
    .line 170097
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v5

    .line 170112
    iput-wide v5, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 170113
    .line 170114
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v5

    .line 170118
    iput-wide v5, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 170119
    .line 170120
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v5

    .line 170124
    iput-object v5, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityId()J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v5

    .line 170130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    iput-object v3, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->xc()V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a2()Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    if-eqz v3, :cond_3

    .line 170144
    .line 170145
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getLeftTop()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    iput-object v5, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getRightBottom()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v3

    .line 170155
    iput-object v3, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 170156
    .line 170157
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 170158
    .line 170159
    .line 170160
    move-result v3

    .line 170161
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v3

    .line 170165
    iput-object v3, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->a()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    iput-object v3, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 170172
    .line 170173
    iput v15, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->from:I

    .line 170174
    .line 170175
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170176
    .line 170177
    .line 170178
    move-result v3

    .line 170179
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v7

    .line 170183
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->sb()Ljava/util/List;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v21

    .line 170187
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    new-instance v14, Ljava/util/ArrayList;

    .line 170192
    .line 170193
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    const-string v5, ""

    .line 170197
    .line 170198
    if-eqz v3, :cond_4

    .line 170199
    .line 170200
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v6

    .line 170204
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v3

    .line 170208
    goto :goto_0

    .line 170209
    :cond_4
    move-object v3, v5

    .line 170210
    move-object v6, v3

    .line 170211
    :goto_0
    const-string v8, "null"

    .line 170212
    .line 170213
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v8

    .line 170217
    if-eqz v8, :cond_5

    .line 170218
    .line 170219
    goto :goto_1

    .line 170220
    :cond_5
    move-object v5, v6

    .line 170221
    :goto_1
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;

    .line 170222
    .line 170223
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xa()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v8

    .line 170230
    iput-object v8, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->query:Ljava/lang/String;

    .line 170231
    .line 170232
    iput v4, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->type:I

    .line 170233
    .line 170234
    iput v15, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->format:I

    .line 170235
    .line 170236
    iput-object v5, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->id:Ljava/lang/String;

    .line 170237
    .line 170238
    iput-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->idEncrypt:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xa()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v3

    .line 170244
    iput-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->name:Ljava/lang/String;

    .line 170245
    .line 170246
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Wa()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v3

    .line 170250
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v3

    .line 170254
    if-eqz v3, :cond_6

    .line 170255
    .line 170256
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;

    .line 170257
    .line 170258
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;-><init>()V

    .line 170259
    .line 170260
    .line 170261
    iget-wide v8, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170262
    .line 170263
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v5

    .line 170267
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;->latitude:Ljava/lang/String;

    .line 170268
    .line 170269
    iget-wide v8, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170270
    .line 170271
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v3

    .line 170275
    iput-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;->longitude:Ljava/lang/String;

    .line 170276
    .line 170277
    iput-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->location:Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;

    .line 170278
    .line 170279
    :cond_6
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v3

    .line 170286
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v5

    .line 170290
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v8

    .line 170294
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 170295
    .line 170296
    .line 170297
    move-result v4

    .line 170298
    float-to-double v9, v4

    .line 170299
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 170300
    .line 170301
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->e()Ljava/util/List;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v12

    .line 170305
    const/4 v13, 0x0

    .line 170306
    const/16 v16, 0x3e9

    .line 170307
    .line 170308
    const-string v4, "select_route"

    .line 170309
    .line 170310
    const-string v6, "1"

    .line 170311
    .line 170312
    const-string v18, ""

    .line 170313
    .line 170314
    move-object/from16 v20, v14

    .line 170315
    .line 170316
    move-object/from16 v14, v18

    .line 170317
    .line 170318
    move-object/from16 v18, v11

    .line 170319
    .line 170320
    move-object/from16 v11, v17

    .line 170321
    .line 170322
    move-object/from16 v15, v18

    .line 170323
    .line 170324
    move-object/from16 v17, p2

    .line 170325
    .line 170326
    move-object/from16 v18, p1

    .line 170327
    .line 170328
    invoke-static/range {v3 .. v21}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DLjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/net/Uri$Builder;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v3

    .line 170332
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v4

    .line 170336
    if-eqz v4, :cond_7

    .line 170337
    .line 170338
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170339
    .line 170340
    .line 170341
    move-result-wide v5

    .line 170342
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v5

    .line 170346
    const-string v6, "ulng"

    .line 170347
    .line 170348
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170352
    .line 170353
    .line 170354
    move-result-wide v5

    .line 170355
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v5

    .line 170359
    const-string v6, "ulat"

    .line 170360
    .line 170361
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v4

    .line 170368
    if-eqz v4, :cond_7

    .line 170369
    .line 170370
    const-string v5, "city"

    .line 170371
    .line 170372
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v4

    .line 170376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v5

    .line 170380
    if-nez v5, :cond_7

    .line 170381
    .line 170382
    const-string v5, "ucity"

    .line 170383
    .line 170384
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170385
    .line 170386
    .line 170387
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    .line 170388
    .line 170389
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 170390
    .line 170391
    .line 170392
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v3

    .line 170396
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170397
    .line 170398
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v5

    .line 170402
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    .line 170403
    .line 170404
    .line 170405
    move-result v5

    .line 170406
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 170407
    .line 170408
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 170409
    .line 170410
    if-eqz v5, :cond_8

    .line 170411
    .line 170412
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Hb(Landroid/net/Uri;)V

    .line 170413
    .line 170414
    .line 170415
    goto :goto_2

    .line 170416
    :cond_8
    const-string v2, "mrn_arg"

    .line 170417
    .line 170418
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170419
    .line 170420
    .line 170421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170422
    .line 170423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170424
    .line 170425
    .line 170426
    const-string v5, "[jumpToSugWithOneInput] jump to sug mrn_arg is "

    .line 170427
    .line 170428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v3

    .line 170435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170436
    .line 170437
    .line 170438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v2

    .line 170442
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170443
    .line 170444
    .line 170445
    const-string v1, "true"

    .line 170446
    .line 170447
    const-string v2, "show_enter_anim"

    .line 170448
    .line 170449
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170450
    .line 170451
    .line 170452
    const-string v2, "show_exit_anim"

    .line 170453
    .line 170454
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170455
    .line 170456
    .line 170457
    const-string v1, "pagetype"

    .line 170458
    .line 170459
    const-string v2, "5"

    .line 170460
    .line 170461
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170462
    .line 170463
    .line 170464
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v1

    .line 170468
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 170469
    .line 170470
    const-string v3, "transit"

    .line 170471
    .line 170472
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170473
    .line 170474
    .line 170475
    move-result v2

    .line 170476
    if-nez v2, :cond_9

    .line 170477
    .line 170478
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170479
    .line 170480
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170481
    .line 170482
    .line 170483
    move-result v2

    .line 170484
    if-eqz v2, :cond_9

    .line 170485
    .line 170486
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->i(Lcom/meituan/sankuai/map/unity/base/BaseFragment;)V

    .line 170487
    .line 170488
    .line 170489
    :cond_9
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v1

    .line 170493
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v2

    .line 170497
    const/4 v3, 0x1

    .line 170498
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->u(Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v2

    .line 170502
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;

    .line 170503
    .line 170504
    invoke-direct {v3, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Ljava/util/Map;)V

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual {v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->fa(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170508
    .line 170509
    .line 170510
    :goto_2
    return-void
.end method

.method public final Lb(Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8045b1

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    new-instance p2, Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "map-render"

    .line 170040
    .line 170041
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final M8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Ma(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35c08e

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F0:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const v3, 0x7f081a0f

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120054
    .line 120055
    invoke-virtual {v3, v4, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const v4, 0x484d1440    # 210001.0f

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F0:Ljava/lang/String;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F0:Ljava/lang/String;

    .line 120090
    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->x9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :goto_0
    return-void
.end method

.method public final Mb()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9f20c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100023
    .line 100024
    const-string v1, "moveBounds,currentFragment is null"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100035
    .line 100036
    const-string v1, "moveBounds\uff0cTransitTabFragment, not need to moveBounds"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100043
    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100053
    .line 100054
    const-string v1, "moveBounds,currentFragment is not visible, return"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->P1:Landroid/os/Handler;

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->R1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    return-void
.end method

.method public final Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9c08b

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
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, ""

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120051
    .line 120052
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-string v4, "latitude"

    .line 120063
    .line 120064
    invoke-static {v0, v4, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120069
    .line 120070
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v3, "longitude"

    .line 120081
    .line 120082
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const-string v3, "name"

    .line 120094
    .line 120095
    const-string v4, "type"

    .line 120096
    .line 120097
    if-nez v1, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v5, "\u6211\u7684\u4f4d\u7f6e"

    .line 120104
    .line 120105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    const-string p1, "aliasname"

    .line 120115
    .line 120116
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    const-string p1, "1"

    .line 120120
    .line 120121
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    const-string v1, "0"

    .line 120126
    .line 120127
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :goto_0
    return-object v0
.end method

.method public final Nb(Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd37ea4

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    new-instance p2, Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "map-render"

    .line 170040
    .line 170041
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v1, "mapsource"

    .line 170049
    .line 170050
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final Oa()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82c666

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "driving"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "walking"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a(Z)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public final Pa(Ljava/lang/String;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xb779b2

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120026
    .line 120027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v5, "MainRouteFragment changeTab start,tag is "

    .line 120033
    .line 120034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    const-string v1, "MainRouteFragment changeTab activity is finishing"

    .line 120058
    .line 120059
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    const/4 v2, 0x0

    .line 120064
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120065
    .line 120066
    const-string v2, "taxi"

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    const-string v5, "driving"

    .line 120073
    .line 120074
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    const-string v7, "walking"

    .line 120079
    .line 120080
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    const-string v9, "riding"

    .line 120085
    .line 120086
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v10

    .line 120090
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    if-eqz v11, :cond_2

    .line 120097
    .line 120098
    if-nez v4, :cond_2

    .line 120099
    .line 120100
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c1()V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    const-string v11, "taxi_url"

    .line 120104
    .line 120105
    if-eqz v4, :cond_16

    .line 120106
    .line 120107
    iget-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 120108
    .line 120109
    if-eqz v12, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120115
    .line 120116
    if-nez v3, :cond_4

    .line 120117
    .line 120118
    goto/16 :goto_6

    .line 120119
    .line 120120
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    if-nez v3, :cond_5

    .line 120125
    .line 120126
    new-instance v3, Landroid/os/Bundle;

    .line 120127
    .line 120128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_5
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v12

    .line 120136
    if-eqz v12, :cond_6

    .line 120137
    .line 120138
    goto/16 :goto_6

    .line 120139
    .line 120140
    :cond_6
    :goto_0
    const-string v12, "travel_item"

    .line 120141
    .line 120142
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v12

    .line 120146
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 120147
    .line 120148
    if-nez v12, :cond_7

    .line 120149
    .line 120150
    goto/16 :goto_6

    .line 120151
    .line 120152
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v13

    .line 120156
    const-string v14, "mapsource"

    .line 120157
    .line 120158
    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120162
    .line 120163
    invoke-direct {v13}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    iput-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120167
    .line 120168
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120169
    .line 120170
    invoke-virtual {v14}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v14

    .line 120174
    iget-object v15, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120175
    .line 120176
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v15

    .line 120180
    if-eqz v14, :cond_b

    .line 120181
    .line 120182
    if-eqz v15, :cond_b

    .line 120183
    .line 120184
    move/from16 v16, v10

    .line 120185
    .line 120186
    invoke-virtual {v14}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    move/from16 v17, v8

    .line 120191
    .line 120192
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v8

    .line 120198
    if-eqz v8, :cond_8

    .line 120199
    .line 120200
    const-string v8, "myStartPosition"

    .line 120201
    .line 120202
    iput-object v8, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 120203
    .line 120204
    :cond_8
    invoke-virtual {v14}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v8

    .line 120208
    iput-object v8, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {v14}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v8

    .line 120214
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v8

    .line 120218
    move-object v10, v5

    .line 120219
    move v14, v6

    .line 120220
    if-eqz v8, :cond_9

    .line 120221
    .line 120222
    iget-wide v5, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120223
    .line 120224
    iput-wide v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLat:D

    .line 120225
    .line 120226
    iget-wide v5, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120227
    .line 120228
    iput-wide v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLng:D

    .line 120229
    .line 120230
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->mb(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    iput-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_id:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->pb()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v5

    .line 120244
    iput-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_source:Ljava/lang/String;

    .line 120245
    .line 120246
    :cond_9
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v5

    .line 120256
    if-eqz v5, :cond_a

    .line 120257
    .line 120258
    const-string v5, "myEndPosition"

    .line 120259
    .line 120260
    iput-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 120261
    .line 120262
    :cond_a
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v5

    .line 120266
    iput-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    move v6, v14

    .line 120277
    if-eqz v5, :cond_c

    .line 120278
    .line 120279
    iget-wide v14, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120280
    .line 120281
    iput-wide v14, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLat:D

    .line 120282
    .line 120283
    iget-wide v14, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120284
    .line 120285
    iput-wide v14, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLng:D

    .line 120286
    .line 120287
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->mb(Ljava/lang/String;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v5

    .line 120295
    iput-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_id:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ya()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v5

    .line 120301
    iput-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_source:Ljava/lang/String;

    .line 120302
    .line 120303
    goto :goto_1

    .line 120304
    :cond_b
    move/from16 v17, v8

    .line 120305
    .line 120306
    move/from16 v16, v10

    .line 120307
    .line 120308
    move-object v10, v5

    .line 120309
    :cond_c
    :goto_1
    iget-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v5

    .line 120315
    if-nez v5, :cond_d

    .line 120316
    .line 120317
    iget-object v5, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    if-nez v5, :cond_d

    .line 120324
    .line 120325
    iget-wide v14, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLat:D

    .line 120326
    .line 120327
    const-wide/16 v18, 0x0

    .line 120328
    .line 120329
    cmpl-double v5, v14, v18

    .line 120330
    .line 120331
    if-lez v5, :cond_d

    .line 120332
    .line 120333
    iget-wide v14, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLng:D

    .line 120334
    .line 120335
    cmpl-double v5, v14, v18

    .line 120336
    .line 120337
    if-lez v5, :cond_d

    .line 120338
    .line 120339
    iget-wide v14, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLat:D

    .line 120340
    .line 120341
    cmpl-double v5, v14, v18

    .line 120342
    .line 120343
    if-lez v5, :cond_d

    .line 120344
    .line 120345
    iget-wide v13, v13, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLng:D

    .line 120346
    .line 120347
    cmpl-double v5, v13, v18

    .line 120348
    .line 120349
    if-lez v5, :cond_d

    .line 120350
    .line 120351
    const/4 v5, 0x1

    .line 120352
    goto :goto_2

    .line 120353
    :cond_d
    const/4 v5, 0x0

    .line 120354
    :goto_2
    if-nez v5, :cond_e

    .line 120355
    .line 120356
    move/from16 v18, v6

    .line 120357
    .line 120358
    move-object/from16 v19, v10

    .line 120359
    .line 120360
    goto/16 :goto_7

    .line 120361
    .line 120362
    :cond_e
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B0:Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v5

    .line 120368
    if-eqz v5, :cond_f

    .line 120369
    .line 120370
    iget-object v5, v12, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->url:Ljava/lang/String;

    .line 120371
    .line 120372
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B0:Ljava/lang/String;

    .line 120373
    .line 120374
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v5

    .line 120378
    if-eqz v5, :cond_f

    .line 120379
    .line 120380
    const-string v5, "https://dache.meituan.com/ent/dache/home"

    .line 120381
    .line 120382
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B0:Ljava/lang/String;

    .line 120383
    .line 120384
    :cond_f
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B0:Ljava/lang/String;

    .line 120385
    .line 120386
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v5

    .line 120390
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v5

    .line 120394
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v5

    .line 120398
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v8

    .line 120402
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v13

    .line 120406
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v13

    .line 120410
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v8

    .line 120414
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120415
    .line 120416
    .line 120417
    move-result v14

    .line 120418
    const-string v15, "qcs_channel"

    .line 120419
    .line 120420
    move/from16 v18, v6

    .line 120421
    .line 120422
    const-string v6, "map_channel"

    .line 120423
    .line 120424
    move-object/from16 v19, v10

    .line 120425
    .line 120426
    const-string v10, "mapEngineType"

    .line 120427
    .line 120428
    const-string v1, "channelId"

    .line 120429
    .line 120430
    if-eqz v14, :cond_12

    .line 120431
    .line 120432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v14

    .line 120436
    check-cast v14, Ljava/lang/String;

    .line 120437
    .line 120438
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120439
    .line 120440
    .line 120441
    move-result v1

    .line 120442
    if-nez v1, :cond_11

    .line 120443
    .line 120444
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v1

    .line 120448
    if-nez v1, :cond_11

    .line 120449
    .line 120450
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v1

    .line 120454
    if-nez v1, :cond_11

    .line 120455
    .line 120456
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v1

    .line 120460
    if-eqz v1, :cond_10

    .line 120461
    .line 120462
    goto :goto_4

    .line 120463
    :cond_10
    invoke-virtual {v5, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v1

    .line 120467
    invoke-virtual {v13, v14, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120468
    .line 120469
    .line 120470
    :cond_11
    :goto_4
    move-object/from16 v1, p1

    .line 120471
    .line 120472
    move/from16 v6, v18

    .line 120473
    .line 120474
    move-object/from16 v10, v19

    .line 120475
    .line 120476
    goto :goto_3

    .line 120477
    :cond_12
    const-string v5, "201"

    .line 120478
    .line 120479
    invoke-virtual {v13, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120480
    .line 120481
    .line 120482
    const-string v1, "0"

    .line 120483
    .line 120484
    invoke-virtual {v13, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120485
    .line 120486
    .line 120487
    const-string v1, "aggregation_route"

    .line 120488
    .line 120489
    invoke-virtual {v13, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v1

    .line 120496
    const-string v5, "mthome"

    .line 120497
    .line 120498
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v1

    .line 120502
    if-eqz v1, :cond_13

    .line 120503
    .line 120504
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->QCSC_TRAVEL_HOME_MAP_CHANNEL_TAB:Ljava/lang/String;

    .line 120505
    .line 120506
    goto :goto_5

    .line 120507
    :cond_13
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->QCSC_MAIN_ROUTE_MAP_CHANNEL_TAB:Ljava/lang/String;

    .line 120508
    .line 120509
    :goto_5
    invoke-virtual {v13, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120510
    .line 120511
    .line 120512
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120513
    .line 120514
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->toString()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v1

    .line 120518
    const-string v5, "startEndInfo"

    .line 120519
    .line 120520
    invoke-virtual {v13, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120521
    .line 120522
    .line 120523
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120524
    .line 120525
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120526
    .line 120527
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120528
    .line 120529
    .line 120530
    move-result v1

    .line 120531
    if-nez v1, :cond_14

    .line 120532
    .line 120533
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120534
    .line 120535
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120536
    .line 120537
    const-string v5, "%"

    .line 120538
    .line 120539
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120540
    .line 120541
    .line 120542
    move-result v1

    .line 120543
    if-eqz v1, :cond_14

    .line 120544
    .line 120545
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120546
    .line 120547
    const-string v5, "DoubleEncoding-MainRouteFragment: : current tName is "

    .line 120548
    .line 120549
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v5

    .line 120553
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120554
    .line 120555
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120556
    .line 120557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120558
    .line 120559
    .line 120560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v5

    .line 120564
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120565
    .line 120566
    .line 120567
    :cond_14
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C0:Ljava/lang/String;

    .line 120568
    .line 120569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v1

    .line 120573
    if-nez v1, :cond_15

    .line 120574
    .line 120575
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C0:Ljava/lang/String;

    .line 120576
    .line 120577
    const-string v5, "taxiExtra"

    .line 120578
    .line 120579
    invoke-virtual {v13, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120580
    .line 120581
    .line 120582
    :cond_15
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v1

    .line 120586
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v1

    .line 120590
    invoke-virtual {v3, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120591
    .line 120592
    .line 120593
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120594
    .line 120595
    const-string v5, "DoubleEncoding-MainRouteFragment: : current taxi_url is "

    .line 120596
    .line 120597
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v5

    .line 120601
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v6

    .line 120605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120606
    .line 120607
    .line 120608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v5

    .line 120612
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120613
    .line 120614
    .line 120615
    iget-object v1, v12, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 120616
    .line 120617
    const-string v5, "title"

    .line 120618
    .line 120619
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120620
    .line 120621
    .line 120622
    const-string v1, "tab_key"

    .line 120623
    .line 120624
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120625
    .line 120626
    .line 120627
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120628
    .line 120629
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120630
    .line 120631
    .line 120632
    goto :goto_7

    .line 120633
    :cond_16
    :goto_6
    move-object/from16 v19, v5

    .line 120634
    .line 120635
    move/from16 v18, v6

    .line 120636
    .line 120637
    move/from16 v17, v8

    .line 120638
    .line 120639
    move/from16 v16, v10

    .line 120640
    .line 120641
    :goto_7
    if-nez v4, :cond_18

    .line 120642
    .line 120643
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j9()Z

    .line 120644
    .line 120645
    .line 120646
    move-result v1

    .line 120647
    if-nez v1, :cond_18

    .line 120648
    .line 120649
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->fc()V

    .line 120650
    .line 120651
    .line 120652
    const/4 v1, 0x1

    .line 120653
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 120654
    .line 120655
    .line 120656
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v3

    .line 120660
    if-eqz v3, :cond_19

    .line 120661
    .line 120662
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120663
    .line 120664
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120665
    .line 120666
    .line 120667
    move-result v5

    .line 120668
    if-nez v5, :cond_17

    .line 120669
    .line 120670
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120671
    .line 120672
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120673
    .line 120674
    .line 120675
    move-result v5

    .line 120676
    if-eqz v5, :cond_19

    .line 120677
    .line 120678
    :cond_17
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120679
    .line 120680
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120681
    .line 120682
    .line 120683
    move-result-wide v6

    .line 120684
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120685
    .line 120686
    .line 120687
    move-result-wide v8

    .line 120688
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ma(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120692
    .line 120693
    .line 120694
    goto :goto_8

    .line 120695
    :cond_18
    const/4 v1, 0x1

    .line 120696
    :cond_19
    :goto_8
    const-string v3, "transit"

    .line 120697
    .line 120698
    move-object/from16 v5, p1

    .line 120699
    .line 120700
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120701
    .line 120702
    .line 120703
    move-result v6

    .line 120704
    if-nez v6, :cond_1a

    .line 120705
    .line 120706
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120707
    .line 120708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120709
    .line 120710
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120711
    .line 120712
    .line 120713
    const-string v8, "MainRouteFragment changeTab setCustomMapStylePath "

    .line 120714
    .line 120715
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120716
    .line 120717
    .line 120718
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120719
    .line 120720
    .line 120721
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v7

    .line 120725
    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120726
    .line 120727
    .line 120728
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ib()Ljava/lang/String;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v6

    .line 120732
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ba(Ljava/lang/String;)V

    .line 120733
    .line 120734
    .line 120735
    :cond_1a
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120736
    .line 120737
    if-eqz v6, :cond_32

    .line 120738
    .line 120739
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 120740
    .line 120741
    .line 120742
    move-result v6

    .line 120743
    if-eqz v6, :cond_32

    .line 120744
    .line 120745
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120746
    .line 120747
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v6

    .line 120751
    if-nez v6, :cond_1b

    .line 120752
    .line 120753
    goto/16 :goto_12

    .line 120754
    .line 120755
    :cond_1b
    move-object/from16 v6, v19

    .line 120756
    .line 120757
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120758
    .line 120759
    .line 120760
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120761
    .line 120762
    if-eqz v7, :cond_1c

    .line 120763
    .line 120764
    const/4 v8, 0x0

    .line 120765
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->setViaVisible(Z)V

    .line 120766
    .line 120767
    .line 120768
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v7

    .line 120772
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v8

    .line 120776
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120777
    .line 120778
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120779
    .line 120780
    .line 120781
    move-result v9

    .line 120782
    if-nez v9, :cond_1d

    .line 120783
    .line 120784
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120785
    .line 120786
    .line 120787
    move-result v9

    .line 120788
    if-eqz v9, :cond_1e

    .line 120789
    .line 120790
    :cond_1d
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120791
    .line 120792
    instance-of v9, v9, Lcom/meituan/sankuai/map/unity/base/BaseFragment;

    .line 120793
    .line 120794
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->sc(Ljava/lang/String;)V

    .line 120795
    .line 120796
    .line 120797
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120798
    .line 120799
    if-eqz v9, :cond_1f

    .line 120800
    .line 120801
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120802
    .line 120803
    .line 120804
    move-result v9

    .line 120805
    if-eqz v9, :cond_1f

    .line 120806
    .line 120807
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120808
    .line 120809
    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120810
    .line 120811
    .line 120812
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120813
    .line 120814
    instance-of v10, v9, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120815
    .line 120816
    if-eqz v10, :cond_1f

    .line 120817
    .line 120818
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120819
    .line 120820
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->tb()V

    .line 120821
    .line 120822
    .line 120823
    :cond_1f
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120824
    .line 120825
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v9

    .line 120829
    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 120830
    .line 120831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120832
    .line 120833
    .line 120834
    move-result-object v9

    .line 120835
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v9

    .line 120839
    invoke-virtual {v7, v9}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v9

    .line 120843
    if-nez v9, :cond_20

    .line 120844
    .line 120845
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120846
    .line 120847
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v9

    .line 120851
    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 120852
    .line 120853
    :cond_20
    iput-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120854
    .line 120855
    if-eqz v9, :cond_21

    .line 120856
    .line 120857
    instance-of v10, v9, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120858
    .line 120859
    if-eqz v10, :cond_21

    .line 120860
    .line 120861
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120862
    .line 120863
    .line 120864
    move-result-object v10

    .line 120865
    iget-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120866
    .line 120867
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120868
    .line 120869
    invoke-virtual {v12, v10}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->uc(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120870
    .line 120871
    .line 120872
    :cond_21
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120873
    .line 120874
    .line 120875
    move-result v10

    .line 120876
    if-eqz v10, :cond_23

    .line 120877
    .line 120878
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120879
    .line 120880
    if-eqz v10, :cond_22

    .line 120881
    .line 120882
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v10

    .line 120886
    if-eqz v10, :cond_22

    .line 120887
    .line 120888
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120889
    .line 120890
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v10

    .line 120894
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120895
    .line 120896
    .line 120897
    move-result-object v10

    .line 120898
    if-eqz v10, :cond_22

    .line 120899
    .line 120900
    goto :goto_9

    .line 120901
    :cond_22
    const/4 v1, 0x0

    .line 120902
    :cond_23
    :goto_9
    if-eqz v1, :cond_25

    .line 120903
    .line 120904
    if-eqz v9, :cond_24

    .line 120905
    .line 120906
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120907
    .line 120908
    .line 120909
    move-result v1

    .line 120910
    if-nez v1, :cond_24

    .line 120911
    .line 120912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120913
    .line 120914
    .line 120915
    move-result-object v1

    .line 120916
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v1

    .line 120920
    const v10, 0x7f0a0fa3

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {v8, v10, v9, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120924
    .line 120925
    .line 120926
    goto :goto_a

    .line 120927
    :cond_24
    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120928
    .line 120929
    .line 120930
    :cond_25
    :goto_a
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120931
    .line 120932
    .line 120933
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120934
    .line 120935
    .line 120936
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z1:Landroid/view/View;

    .line 120937
    .line 120938
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120939
    .line 120940
    .line 120941
    move-result-object v1

    .line 120942
    instance-of v7, v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120943
    .line 120944
    if-eqz v7, :cond_26

    .line 120945
    .line 120946
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120947
    .line 120948
    goto :goto_b

    .line 120949
    :cond_26
    const/4 v1, 0x0

    .line 120950
    :goto_b
    if-eqz v1, :cond_29

    .line 120951
    .line 120952
    const/4 v7, -0x1

    .line 120953
    if-nez v18, :cond_28

    .line 120954
    .line 120955
    if-nez v17, :cond_28

    .line 120956
    .line 120957
    if-eqz v16, :cond_27

    .line 120958
    .line 120959
    goto :goto_c

    .line 120960
    :cond_27
    const/4 v8, 0x0

    .line 120961
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120962
    .line 120963
    const v8, 0x7f0a354c

    .line 120964
    .line 120965
    .line 120966
    iput v8, v1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 120967
    .line 120968
    iput v7, v1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 120969
    .line 120970
    goto :goto_d

    .line 120971
    :cond_28
    :goto_c
    const/4 v8, 0x0

    .line 120972
    iput v7, v1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 120973
    .line 120974
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120975
    .line 120976
    .line 120977
    move-result-object v7

    .line 120978
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120979
    .line 120980
    .line 120981
    move-result v7

    .line 120982
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120983
    .line 120984
    iput v8, v1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 120985
    .line 120986
    :cond_29
    :goto_d
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z1:Landroid/view/View;

    .line 120987
    .line 120988
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120989
    .line 120990
    .line 120991
    const/4 v1, 0x0

    .line 120992
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Qa(Ljava/lang/String;)V

    .line 120993
    .line 120994
    .line 120995
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120996
    .line 120997
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120998
    .line 120999
    .line 121000
    move-result v1

    .line 121001
    if-nez v1, :cond_2a

    .line 121002
    .line 121003
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 121004
    .line 121005
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121006
    .line 121007
    .line 121008
    move-result v1

    .line 121009
    if-nez v1, :cond_2a

    .line 121010
    .line 121011
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 121012
    .line 121013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121014
    .line 121015
    .line 121016
    move-result v1

    .line 121017
    if-eqz v1, :cond_2b

    .line 121018
    .line 121019
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ub()V

    .line 121020
    .line 121021
    .line 121022
    :cond_2b
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 121023
    .line 121024
    const/16 v2, 0x8

    .line 121025
    .line 121026
    if-eqz v1, :cond_2e

    .line 121027
    .line 121028
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121029
    .line 121030
    .line 121031
    move-result v1

    .line 121032
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 121033
    .line 121034
    if-eqz v1, :cond_2c

    .line 121035
    .line 121036
    const/4 v5, 0x0

    .line 121037
    goto :goto_e

    .line 121038
    :cond_2c
    const/16 v5, 0x8

    .line 121039
    .line 121040
    :goto_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121041
    .line 121042
    .line 121043
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 121044
    .line 121045
    if-eqz v1, :cond_2d

    .line 121046
    .line 121047
    const/4 v1, 0x0

    .line 121048
    goto :goto_f

    .line 121049
    :cond_2d
    const/16 v1, 0x8

    .line 121050
    .line 121051
    :goto_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121052
    .line 121053
    .line 121054
    :cond_2e
    if-eqz v4, :cond_2f

    .line 121055
    .line 121056
    goto :goto_10

    .line 121057
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ja()V

    .line 121058
    .line 121059
    .line 121060
    :goto_10
    if-nez v4, :cond_30

    .line 121061
    .line 121062
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 121063
    .line 121064
    if-eqz v1, :cond_30

    .line 121065
    .line 121066
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121067
    .line 121068
    .line 121069
    :cond_30
    if-eqz v4, :cond_31

    .line 121070
    .line 121071
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h2:I

    .line 121072
    .line 121073
    goto :goto_11

    .line 121074
    :cond_31
    const/4 v1, 0x0

    .line 121075
    :goto_11
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s9(I)V

    .line 121076
    .line 121077
    .line 121078
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 121079
    .line 121080
    const-string v2, "MainRouteFragment changeTab end"

    .line 121081
    .line 121082
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 121083
    .line 121084
    .line 121085
    return-void

    .line 121086
    :cond_32
    :goto_12
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 121087
    .line 121088
    const-string v2, "MainRouteFragment changeTab fragments is null,return"

    .line 121089
    .line 121090
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 121091
    .line 121092
    .line 121093
    return-void
.end method

.method public final Pb(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d7daa

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->tc(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_3
    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x288bd3

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120024
    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    if-ne v3, v4, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->setOriginTextName(ZLjava/lang/String;)V

    return-void
.end method

.method public final Qb()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf16053

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->cb()V

    :cond_1
    return-void
.end method

.method public final R9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e6256

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
    const v0, 0x7f0c0244

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Ra(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)Z
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x879c26

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170043
    .line 170044
    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    :catch_0
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 170048
    goto/16 :goto_1

    .line 170049
    .line 170050
    :cond_2
    const/4 v2, 0x0

    .line 170051
    const/4 v4, -0x1

    .line 170052
    if-ne p2, v4, :cond_4

    .line 170053
    .line 170054
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-nez p2, :cond_3

    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p1, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    goto/16 :goto_1

    .line 170069
    .line 170070
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    sub-int/2addr p2, v3

    .line 170075
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170080
    .line 170081
    invoke-virtual {p1, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_1

    .line 170086
    .line 170087
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result v4

    .line 170095
    if-lez v4, :cond_1

    .line 170096
    .line 170097
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-ne v4, v3, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    invoke-virtual {p1, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    if-eqz v2, :cond_5

    .line 170112
    .line 170113
    const/4 p2, 0x1

    .line 170114
    goto :goto_1

    .line 170115
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_6
    if-nez p2, :cond_8

    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    add-int/lit8 v5, p2, 0x1

    .line 170126
    .line 170127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v6

    .line 170131
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170132
    .line 170133
    invoke-virtual {v4, v6, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    if-eqz v2, :cond_7

    .line 170138
    .line 170139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170147
    .line 170148
    .line 170149
    move-result v4

    .line 170150
    sub-int/2addr v4, v3

    .line 170151
    if-ne p2, v4, :cond_9

    .line 170152
    .line 170153
    add-int/lit8 v4, p2, -0x1

    .line 170154
    .line 170155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v5

    .line 170159
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170160
    .line 170161
    invoke-virtual {p1, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v2

    .line 170165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    if-eqz v2, :cond_1

    .line 170169
    .line 170170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_9
    add-int/lit8 v4, p2, -0x1

    .line 170175
    .line 170176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v5

    .line 170180
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170181
    .line 170182
    add-int/lit8 v6, p2, 0x1

    .line 170183
    .line 170184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v6

    .line 170188
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170189
    .line 170190
    invoke-virtual {v5, v6, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v2

    .line 170194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    if-eqz v2, :cond_1

    .line 170198
    .line 170199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170200
    .line 170201
    .line 170202
    goto/16 :goto_0

    .line 170203
    .line 170204
    :goto_1
    if-eqz p2, :cond_a

    .line 170205
    .line 170206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    const-string p2, "\u8d77\u70b9\u548c\u7ec8\u70b9\u4e0d\u80fd\u5b8c\u5168\u76f8\u540c"

    .line 170211
    .line 170212
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 170213
    .line 170214
    .line 170215
    return v1

    .line 170216
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 170221
    .line 170222
    .line 170223
    return v3
.end method

.method public final Rb(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x47cb4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    :cond_1
    return-void
.end method

.method public final Sa(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf744fb

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiId:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiIdEncrypt:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, ""

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setMeituanId(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->idEncrypt:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setMeituanIdEncrypt(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAddress(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v2, ","

    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityName:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiType:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiFromType:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiFromType(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiSource:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiSource(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    return-object v0
.end method

.method public final Sb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5efabc

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "mtid"

    .line 100035
    .line 100036
    const-string v4, "mid"

    .line 100037
    .line 100038
    const-string v5, "null"

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->fb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v6

    .line 100046
    iput-object v6, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->origin:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v8

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v9

    .line 100068
    if-nez v9, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v9

    .line 100074
    if-nez v9, :cond_1

    .line 100075
    .line 100076
    iput-object v8, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originId:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->setOriginIdEncrypt(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originIdType:Ljava/lang/String;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    iput-object v6, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originId:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v2, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->setOriginIdEncrypt(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originIdType:Ljava/lang/String;

    .line 100102
    .line 100103
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->fb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destination:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v8

    .line 100131
    if-nez v8, :cond_3

    .line 100132
    .line 100133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v8

    .line 100137
    if-nez v8, :cond_3

    .line 100138
    .line 100139
    iput-object v7, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationId:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->setDestinationIdEncrypt(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationIdType:Ljava/lang/String;

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-nez v1, :cond_4

    .line 100152
    .line 100153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-nez v1, :cond_4

    .line 100158
    .line 100159
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationId:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v2, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->setDestinationIdEncrypt(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationIdType:Ljava/lang/String;

    .line 100165
    .line 100166
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final T9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99e775

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pt-766275fab894b72b"

    return-object v0
.end method

.method public final Ta(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xda86c6

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ra(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final Tb(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51a75

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->P0:Ljava/util/Map;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string v1, "taxi"

    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;->getTitansFragment()Lcom/sankuai/titans/base/TitansFragment;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;->getTitansFragment()Lcom/sankuai/titans/base/TitansFragment;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120050
    .line 120051
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;->publish(Lcom/sankuai/titans/base/TitansFragment;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    :cond_1
    return-void
.end method

.method public final Ua(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1dfbcc

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 170030
    .line 170031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-string v2, "routetype"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 170041
    .line 170042
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->d(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const-string v2, "tab_name"

    .line 170047
    .line 170048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v2, "mapsource"

    .line 170056
    .line 170057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    const-string v1, "feedback_type"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const-string v1, "map-render"

    .line 170074
    .line 170075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public final Ub()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6de47

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F0:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->o9(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F0:Ljava/lang/String;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final V9()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    return-object v0
.end method

.method public final Va(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)[D
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance p1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object p1, v0, v2

    .line 370013
    .line 370014
    new-instance p1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v3, 0x2

    .line 370020
    aput-object p1, v0, v3

    .line 370021
    .line 370022
    new-instance p1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v4, 0x3

    .line 370028
    aput-object p1, v0, v4

    .line 370029
    .line 370030
    new-instance p1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v5, 0x4

    .line 370036
    aput-object p1, v0, v5

    .line 370037
    .line 370038
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v6, 0x55378e

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v7

    .line 370047
    if-eqz v7, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p1

    .line 370053
    check-cast p1, [D

    .line 370054
    .line 370055
    return-object p1

    .line 370056
    :cond_0
    new-array p1, v5, [D

    .line 370057
    .line 370058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 370059
    .line 370060
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 370061
    .line 370062
    .line 370063
    move-result-wide v5

    .line 370064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 370065
    .line 370066
    invoke-static {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 370067
    .line 370068
    .line 370069
    move-result-wide p2

    .line 370070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 370071
    .line 370072
    invoke-static {v0, p4}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 370073
    .line 370074
    .line 370075
    move-result-wide v7

    .line 370076
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 370077
    .line 370078
    invoke-static {p4, p5}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 370079
    .line 370080
    move-result-wide p4

    aput-wide v5, p1, v1

    aput-wide p2, p1, v2

    aput-wide v7, p1, v3

    aput-wide p4, p1, v4

    return-object p1
.end method

.method public final Vb(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc70489

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-gtz p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoint()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_3

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoint()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-gtz p1, :cond_4

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoint()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_4

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoint()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    :goto_0
    return-void
.end method

.method public final Wa()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3e45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Wb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a2:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x4

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Integer;

    .line 120016
    .line 120017
    const/4 v4, -0x1

    .line 120018
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v3, v2, v4

    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    const-string v4, "GENERAL"

    .line 120026
    .line 120027
    aput-object v4, v2, v3

    .line 120028
    .line 120029
    const/4 v3, 0x3

    .line 120030
    aput-object v1, v2, v3

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0x4bb2be

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_0

    .line 120042
    .line 120043
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->i(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120061
    .line 120062
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v4, ","

    .line 120066
    .line 120067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120071
    .line 120072
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120080
    .line 120081
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;

    .line 120082
    .line 120083
    invoke-direct {v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-direct {v3, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->x(Ljava/lang/String;Lrx/Observer;)V

    .line 120090
    :goto_0
    return-void
.end method

.method public final Xa()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2860c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Xb()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x842923

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-lez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCameraCenterProportion(FF)V

    :cond_1
    return-void
.end method

.method public final Ya()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x774f1d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    const-string v0, "null"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v0, :cond_3

    .line 100069
    .line 100070
    return-object v1

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, "Meituan"

    return-object v0
.end method

.method public final Yb()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda6b94

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "start_poiid"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_2

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "poi_id"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_3

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "start_poiname"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-nez v1, :cond_4

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const-string v2, "end_poiname"

    .line 100143
    .line 100144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 100148
    .line 100149
    const-string v2, "poi_address"

    .line 100150
    .line 100151
    if-eqz v1, :cond_5

    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 100160
    .line 100161
    if-eqz v1, :cond_6

    .line 100162
    .line 100163
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    :cond_6
    :goto_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 100169
    .line 100170
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->b(Ljava/util/HashMap;)V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method

.method public final Za()D
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe0916

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 100042
    .line 100043
    iget-wide v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 100044
    .line 100045
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v3

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v5

    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    move-wide v3, v1

    .line 100064
    move-wide v5, v3

    .line 100065
    :goto_0
    cmpl-double v0, v3, v1

    .line 100066
    .line 100067
    if-lez v0, :cond_3

    .line 100068
    .line 100069
    cmpl-double v0, v5, v1

    .line 100070
    .line 100071
    if-lez v0, :cond_3

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 100074
    .line 100075
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 100080
    iget-wide v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    iget-wide v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    invoke-direct {v0, v7, v8, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final Zb()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b175f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Db()V

    :cond_1
    return-void
.end method

.method public final a2()Lcom/meituan/sankuai/map/unity/lib/models/MapRect;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d2c58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B1:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C1:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ab()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf73af6

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    if-eqz v1, :cond_1

    .line 100098
    .line 100099
    if-eqz v2, :cond_1

    .line 100100
    .line 100101
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    float-to-int v0, v0

    .line 100106
    :cond_1
    return v0
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x3094c9

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;

    .line 370034
    .line 370035
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;-><init>()V

    .line 370036
    .line 370037
    .line 370038
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 370039
    .line 370040
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->a:I

    .line 370041
    .line 370042
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->n1:I

    .line 370043
    .line 370044
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->b:I

    .line 370045
    .line 370046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 370047
    .line 370048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q1:Ljava/lang/String;

    .line 370049
    .line 370050
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->getIndex(Ljava/lang/String;)I

    .line 370051
    .line 370052
    .line 370053
    move-result v1

    .line 370054
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->c:I

    .line 370055
    .line 370056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 370057
    .line 370058
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370059
    .line 370060
    .line 370061
    move-result-object v1

    .line 370062
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370063
    .line 370064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 370065
    .line 370066
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370067
    .line 370068
    .line 370069
    move-result-object v1

    .line 370070
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370071
    .line 370072
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->o1:Ljava/lang/String;

    .line 370073
    .line 370074
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->f:Ljava/lang/String;

    .line 370075
    .line 370076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->p1:Ljava/lang/Object;

    .line 370077
    .line 370078
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->g:Ljava/lang/Object;

    .line 370079
    .line 370080
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->k:Ljava/lang/String;

    .line 370081
    .line 370082
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->h:Ljava/lang/String;

    .line 370083
    .line 370084
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 370085
    .line 370086
    .line 370087
    move-result p1

    .line 370088
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->b(I)Ljava/lang/String;

    .line 370089
    .line 370090
    .line 370091
    move-result-object p1

    .line 370092
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->i:Ljava/lang/String;

    .line 370093
    .line 370094
    iput-object p5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->j:Ljava/util/List;

    .line 370095
    .line 370096
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370097
    .line 370098
    if-eqz p1, :cond_1

    .line 370099
    .line 370100
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 370101
    .line 370102
    .line 370103
    move-result-object p1

    .line 370104
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->l:Ljava/lang/String;

    .line 370105
    .line 370106
    :cond_1
    iput-object p4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->m:Ljava/lang/String;

    .line 370107
    .line 370108
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->n:Ljava/lang/String;

    .line 370109
    .line 370110
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 370111
    .line 370112
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 370113
    .line 370114
    .line 370115
    move-result-object p2

    .line 370116
    invoke-virtual {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;Landroid/arch/lifecycle/Lifecycle;)V

    .line 370117
    .line 370118
    .line 370119
    return-void
.end method

.method public final ba(Landroid/os/Bundle;)V
    .locals 19

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v7, 0x1

    .line 120005
    new-array v1, v7, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v8, 0x0

    .line 120008
    aput-object v0, v1, v8

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x26c62a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v1, "mmclog_inroute_"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/eventtracking/a;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z0:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "mapsource"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "xlb_pre 825 : bundle.toString():"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_1

    .line 120089
    .line 120090
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_1

    .line 120099
    .line 120100
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v2, "mapsource\u9519\u8bef\uff0c\u8bf7\u52a1\u5fc5\u4f7f\u7528\u5408\u6cd5\u7684mapsource\uff0c\u5177\u4f53\u4e8b\u5b9c\u8bf7\u8054\u7cfbxiayunxiao\u89e3\u51b3"

    .line 120105
    .line 120106
    invoke-static {v1, v2, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;

    .line 120110
    .line 120111
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;-><init>(Landroid/os/Bundle;)V

    .line 120112
    .line 120113
    .line 120114
    iget-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->h:Z

    .line 120115
    .line 120116
    iput-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120117
    .line 120118
    iget-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->i:Z

    .line 120119
    .line 120120
    iput-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A1:Z

    .line 120121
    .line 120122
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120123
    .line 120124
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120125
    .line 120126
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120127
    .line 120128
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120129
    .line 120130
    if-eqz v2, :cond_3

    .line 120131
    .line 120132
    iget-wide v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120133
    .line 120134
    iget-wide v9, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120135
    .line 120136
    invoke-static {v3, v4, v9, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-nez v0, :cond_2

    .line 120141
    .line 120142
    iput-boolean v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_2
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120146
    .line 120147
    iget-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120148
    .line 120149
    iget-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120150
    .line 120151
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->e(DD)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    xor-int/2addr v0, v7

    .line 120156
    iput-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_3
    if-eqz v0, :cond_5

    .line 120160
    .line 120161
    iget-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120162
    .line 120163
    iget-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120164
    .line 120165
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-nez v0, :cond_4

    .line 120170
    .line 120171
    iput-boolean v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_4
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120175
    .line 120176
    iget-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120177
    .line 120178
    iget-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120179
    .line 120180
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->e(DD)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    xor-int/2addr v0, v7

    .line 120185
    iput-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120186
    .line 120187
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->c:Ljava/lang/String;

    .line 120188
    .line 120189
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120190
    .line 120191
    iget-wide v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->d:D

    .line 120192
    .line 120193
    iput-wide v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y0:D

    .line 120194
    .line 120195
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->e:Ljava/lang/String;

    .line 120196
    .line 120197
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A0:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->f:Ljava/lang/String;

    .line 120200
    .line 120201
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B0:Ljava/lang/String;

    .line 120202
    .line 120203
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->g:Ljava/lang/String;

    .line 120204
    .line 120205
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C0:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->j:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B1:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->k:Ljava/lang/String;

    .line 120212
    .line 120213
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C1:Ljava/lang/String;

    .line 120214
    .line 120215
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->l:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120216
    .line 120217
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120218
    .line 120219
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120222
    .line 120223
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/h0;

    .line 120224
    .line 120225
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/h0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v0, v6, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120232
    .line 120233
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120234
    .line 120235
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;

    .line 120236
    .line 120237
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v0, v6, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120244
    .line 120245
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/j0;

    .line 120250
    .line 120251
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/j0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v0, v6, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120258
    .line 120259
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120260
    .line 120261
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;

    .line 120262
    .line 120263
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v0, v6, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    const-class v1, Ljava/lang/String;

    .line 120274
    .line 120275
    const-string v2, "notifyJumpTencentLink"

    .line 120276
    .line 120277
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;

    .line 120282
    .line 120283
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v0, v6, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;

    .line 120294
    .line 120295
    const-string v2, "view_goto_main_route_taxi"

    .line 120296
    .line 120297
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/m0;

    .line 120302
    .line 120303
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/m0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v0, v6, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120310
    .line 120311
    if-nez v0, :cond_6

    .line 120312
    .line 120313
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120314
    .line 120315
    if-eqz v0, :cond_6

    .line 120316
    .line 120317
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120318
    .line 120319
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120320
    .line 120321
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v0

    .line 120325
    if-nez v0, :cond_6

    .line 120326
    .line 120327
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120328
    .line 120329
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 120330
    .line 120331
    .line 120332
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120333
    .line 120334
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120335
    .line 120336
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120337
    .line 120338
    goto :goto_1

    .line 120339
    :cond_6
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120340
    .line 120341
    if-nez v0, :cond_7

    .line 120342
    .line 120343
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120344
    .line 120345
    if-nez v0, :cond_7

    .line 120346
    .line 120347
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120348
    .line 120349
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120353
    .line 120354
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120355
    .line 120356
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120357
    .line 120358
    :cond_7
    :goto_1
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120359
    .line 120360
    const-string v1, "\u8d77\u70b9\u548c\u7ec8\u70b9\u4e0d\u80fd\u5b8c\u5168\u76f8\u540c"

    .line 120361
    .line 120362
    const/4 v2, 0x0

    .line 120363
    if-eqz v0, :cond_9

    .line 120364
    .line 120365
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120366
    .line 120367
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120368
    .line 120369
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v0

    .line 120373
    if-eqz v0, :cond_9

    .line 120374
    .line 120375
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120376
    .line 120377
    if-eqz v0, :cond_9

    .line 120378
    .line 120379
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120380
    .line 120381
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120382
    .line 120383
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v0

    .line 120387
    if-eqz v0, :cond_9

    .line 120388
    .line 120389
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120390
    .line 120391
    .line 120392
    move-result v0

    .line 120393
    if-eqz v0, :cond_8

    .line 120394
    .line 120395
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    invoke-static {v0, v1, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120400
    .line 120401
    .line 120402
    :cond_8
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120403
    .line 120404
    :cond_9
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120405
    .line 120406
    const-string v9, ","

    .line 120407
    .line 120408
    if-eqz v0, :cond_a

    .line 120409
    .line 120410
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120411
    .line 120412
    if-eqz v0, :cond_a

    .line 120413
    .line 120414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120417
    .line 120418
    .line 120419
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120420
    .line 120421
    iget-wide v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120422
    .line 120423
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120427
    .line 120428
    .line 120429
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120430
    .line 120431
    iget-wide v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120432
    .line 120433
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v0

    .line 120440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120441
    .line 120442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120443
    .line 120444
    .line 120445
    iget-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120446
    .line 120447
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120448
    .line 120449
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120453
    .line 120454
    .line 120455
    iget-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120456
    .line 120457
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120458
    .line 120459
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v3

    .line 120466
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v0

    .line 120470
    if-eqz v0, :cond_a

    .line 120471
    .line 120472
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    invoke-static {v0, v1, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120477
    .line 120478
    .line 120479
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120480
    .line 120481
    :cond_a
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120482
    .line 120483
    if-eqz v0, :cond_b

    .line 120484
    .line 120485
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120486
    .line 120487
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120488
    .line 120489
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v0

    .line 120493
    if-eqz v0, :cond_b

    .line 120494
    .line 120495
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120496
    .line 120497
    .line 120498
    move-result v0

    .line 120499
    if-nez v0, :cond_b

    .line 120500
    .line 120501
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120502
    .line 120503
    :cond_b
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120504
    .line 120505
    if-eqz v0, :cond_c

    .line 120506
    .line 120507
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120508
    .line 120509
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120510
    .line 120511
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120512
    .line 120513
    .line 120514
    move-result v0

    .line 120515
    if-eqz v0, :cond_c

    .line 120516
    .line 120517
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120518
    .line 120519
    .line 120520
    move-result v0

    .line 120521
    if-nez v0, :cond_c

    .line 120522
    .line 120523
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120524
    .line 120525
    :cond_c
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v0

    .line 120529
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120530
    .line 120531
    if-eqz v1, :cond_d

    .line 120532
    .line 120533
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120534
    .line 120535
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120536
    .line 120537
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v1

    .line 120541
    if-eqz v1, :cond_d

    .line 120542
    .line 120543
    if-eqz v0, :cond_d

    .line 120544
    .line 120545
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120546
    .line 120547
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120548
    .line 120549
    .line 120550
    move-result-wide v3

    .line 120551
    iput-wide v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120552
    .line 120553
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120554
    .line 120555
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120556
    .line 120557
    .line 120558
    move-result-wide v3

    .line 120559
    iput-wide v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120560
    .line 120561
    :cond_d
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120562
    .line 120563
    if-eqz v1, :cond_e

    .line 120564
    .line 120565
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120566
    .line 120567
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120568
    .line 120569
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v1

    .line 120573
    if-eqz v1, :cond_e

    .line 120574
    .line 120575
    if-eqz v0, :cond_e

    .line 120576
    .line 120577
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120578
    .line 120579
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120580
    .line 120581
    .line 120582
    move-result-wide v3

    .line 120583
    iput-wide v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120584
    .line 120585
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120586
    .line 120587
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120588
    .line 120589
    .line 120590
    move-result-wide v3

    .line 120591
    iput-wide v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120592
    .line 120593
    :cond_e
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120594
    .line 120595
    const-string v1, "MainRouteFragment initView start="

    .line 120596
    .line 120597
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v1

    .line 120601
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120602
    .line 120603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120604
    .line 120605
    .line 120606
    const-string v3, ",end="

    .line 120607
    .line 120608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120609
    .line 120610
    .line 120611
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120612
    .line 120613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v1

    .line 120620
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120621
    .line 120622
    .line 120623
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120624
    .line 120625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v1

    .line 120629
    const-string v3, "driving"

    .line 120630
    .line 120631
    const-wide/16 v10, 0x0

    .line 120632
    .line 120633
    if-eqz v1, :cond_12

    .line 120634
    .line 120635
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120636
    .line 120637
    if-eqz v1, :cond_12

    .line 120638
    .line 120639
    iget-wide v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 120640
    .line 120641
    cmpg-double v1, v4, v10

    .line 120642
    .line 120643
    if-gtz v1, :cond_10

    .line 120644
    .line 120645
    iget-wide v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y0:D

    .line 120646
    .line 120647
    cmpl-double v1, v4, v10

    .line 120648
    .line 120649
    if-lez v1, :cond_f

    .line 120650
    .line 120651
    goto :goto_2

    .line 120652
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Za()D

    .line 120653
    .line 120654
    .line 120655
    move-result-wide v4

    .line 120656
    :cond_10
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120657
    .line 120658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120659
    .line 120660
    .line 120661
    const-string v12, "MainRouteFragment findMode distance="

    .line 120662
    .line 120663
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v1

    .line 120673
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120674
    .line 120675
    .line 120676
    cmpl-double v1, v4, v10

    .line 120677
    .line 120678
    if-lez v1, :cond_11

    .line 120679
    .line 120680
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 120681
    .line 120682
    .line 120683
    .line 120684
    .line 120685
    cmpg-double v1, v4, v12

    .line 120686
    .line 120687
    if-gez v1, :cond_11

    .line 120688
    .line 120689
    const-string v1, "walking"

    .line 120690
    .line 120691
    iput-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120692
    .line 120693
    goto :goto_3

    .line 120694
    :cond_11
    iput-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120695
    .line 120696
    :cond_12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Za()D

    .line 120697
    .line 120698
    .line 120699
    move-result-wide v4

    .line 120700
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120701
    .line 120702
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e()I

    .line 120703
    .line 120704
    .line 120705
    move-result v1

    .line 120706
    iput v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H1:I

    .line 120707
    .line 120708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120709
    .line 120710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120711
    .line 120712
    .line 120713
    const-string v12, "MainRouteFragment distance="

    .line 120714
    .line 120715
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120716
    .line 120717
    .line 120718
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120719
    .line 120720
    .line 120721
    const-string v12, ",horn Distance="

    .line 120722
    .line 120723
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120724
    .line 120725
    .line 120726
    iget v12, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H1:I

    .line 120727
    .line 120728
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120729
    .line 120730
    .line 120731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v1

    .line 120735
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120736
    .line 120737
    .line 120738
    iget v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H1:I

    .line 120739
    .line 120740
    int-to-double v12, v1

    .line 120741
    cmpl-double v1, v4, v12

    .line 120742
    .line 120743
    if-lez v1, :cond_13

    .line 120744
    .line 120745
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120746
    .line 120747
    if-eqz v1, :cond_13

    .line 120748
    .line 120749
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120750
    .line 120751
    iget-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120752
    .line 120753
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120754
    .line 120755
    .line 120756
    move-result v1

    .line 120757
    if-eqz v1, :cond_13

    .line 120758
    .line 120759
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120760
    .line 120761
    :cond_13
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120762
    .line 120763
    if-eqz v1, :cond_14

    .line 120764
    .line 120765
    invoke-virtual {v6, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Sa(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v1

    .line 120769
    goto :goto_4

    .line 120770
    :cond_14
    move-object v1, v2

    .line 120771
    :goto_4
    iget-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120772
    .line 120773
    if-eqz v4, :cond_15

    .line 120774
    .line 120775
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Sa(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v4

    .line 120779
    goto :goto_5

    .line 120780
    :cond_15
    move-object v4, v2

    .line 120781
    :goto_5
    iget-object v5, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120782
    .line 120783
    invoke-virtual {v5, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->initView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 120784
    .line 120785
    .line 120786
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120787
    .line 120788
    if-eqz v1, :cond_16

    .line 120789
    .line 120790
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 120791
    .line 120792
    if-gtz v1, :cond_16

    .line 120793
    .line 120794
    invoke-virtual {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Vb(Ljava/lang/String;)V

    .line 120795
    .line 120796
    .line 120797
    :cond_16
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120798
    .line 120799
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120800
    .line 120801
    .line 120802
    move-result v1

    .line 120803
    const-string v2, "gotoRoute"

    .line 120804
    .line 120805
    if-nez v1, :cond_17

    .line 120806
    .line 120807
    invoke-static {v2}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 120808
    .line 120809
    .line 120810
    :cond_17
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120811
    .line 120812
    if-eqz v1, :cond_19

    .line 120813
    .line 120814
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120815
    .line 120816
    if-nez v1, :cond_18

    .line 120817
    .line 120818
    goto :goto_6

    .line 120819
    :cond_18
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120820
    .line 120821
    const/16 v1, 0x8

    .line 120822
    .line 120823
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120824
    .line 120825
    .line 120826
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 120827
    .line 120828
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120829
    .line 120830
    .line 120831
    goto :goto_8

    .line 120832
    :cond_19
    :goto_6
    iput-boolean v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I1:Z

    .line 120833
    .line 120834
    invoke-static {v2}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 120835
    .line 120836
    .line 120837
    const-string v1, "start or end is null"

    .line 120838
    .line 120839
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120840
    .line 120841
    .line 120842
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120843
    .line 120844
    if-nez v0, :cond_1a

    .line 120845
    .line 120846
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120847
    .line 120848
    if-eqz v1, :cond_1a

    .line 120849
    .line 120850
    const-string v0, "\u8d77\u70b9\u7f3a\u5931"

    .line 120851
    .line 120852
    goto :goto_7

    .line 120853
    :cond_1a
    if-eqz v0, :cond_1b

    .line 120854
    .line 120855
    const-string v0, "\u7ec8\u70b9\u7f3a\u5931"

    .line 120856
    .line 120857
    goto :goto_7

    .line 120858
    :cond_1b
    const-string v0, "\u8d77\u7ec8\u70b9\u7f3a\u5931"

    .line 120859
    .line 120860
    :goto_7
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->n(Ljava/lang/String;)V

    .line 120861
    .line 120862
    .line 120863
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120864
    .line 120865
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120866
    .line 120867
    .line 120868
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 120869
    .line 120870
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120871
    .line 120872
    .line 120873
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120874
    .line 120875
    const-string v1, "taxi"

    .line 120876
    .line 120877
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120878
    .line 120879
    .line 120880
    move-result v0

    .line 120881
    if-nez v0, :cond_1c

    .line 120882
    .line 120883
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120884
    .line 120885
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k2:Ljava/lang/Boolean;

    .line 120886
    .line 120887
    goto :goto_8

    .line 120888
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120889
    .line 120890
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k2:Ljava/lang/Boolean;

    .line 120891
    .line 120892
    :goto_8
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120893
    .line 120894
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120895
    .line 120896
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120897
    .line 120898
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120899
    .line 120900
    .line 120901
    move-result-object v4

    .line 120902
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v5

    .line 120906
    move-object v0, v12

    .line 120907
    move-object/from16 v1, p0

    .line 120908
    .line 120909
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;-><init>(Lcom/meituan/sankuai/map/unity/base/BaseFragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;Ljava/lang/String;Ljava/lang/String;)V

    .line 120910
    .line 120911
    .line 120912
    iput-object v12, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120913
    .line 120914
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    .line 120915
    .line 120916
    invoke-direct {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120917
    .line 120918
    .line 120919
    iput-object v0, v12, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    .line 120920
    .line 120921
    const-string v0, "xiayunxiao animation init tab"

    .line 120922
    .line 120923
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 120924
    .line 120925
    .line 120926
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120927
    .line 120928
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;

    .line 120929
    .line 120930
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120931
    .line 120932
    .line 120933
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->setOnGetResultListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;)V

    .line 120934
    .line 120935
    .line 120936
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120937
    .line 120938
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;

    .line 120939
    .line 120940
    invoke-direct {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120941
    .line 120942
    .line 120943
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->setTabSelectListener(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;)V

    .line 120944
    .line 120945
    .line 120946
    iget-object v12, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120947
    .line 120948
    iget-wide v13, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    .line 120949
    .line 120950
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120951
    .line 120952
    .line 120953
    move-result-object v15

    .line 120954
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Sb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v16

    .line 120958
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120959
    .line 120960
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v17

    .line 120964
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120965
    .line 120966
    move-object/from16 v18, v0

    .line 120967
    .line 120968
    invoke-virtual/range {v12 .. v18}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->b(JLcom/meituan/sankuai/map/unity/lib/manager/a;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 120969
    .line 120970
    .line 120971
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v0

    .line 120975
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120976
    .line 120977
    if-eqz v1, :cond_1d

    .line 120978
    .line 120979
    iget-wide v10, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 120980
    .line 120981
    :cond_1d
    invoke-static {v0, v10, v11}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a(Ljava/lang/String;D)V

    .line 120982
    .line 120983
    .line 120984
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120985
    .line 120986
    .line 120987
    move-result-object v0

    .line 120988
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120989
    .line 120990
    .line 120991
    move-result-object v1

    .line 120992
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v1

    .line 120996
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v2

    .line 121000
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v2

    .line 121004
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 121005
    .line 121006
    .line 121007
    move-result-wide v2

    .line 121008
    invoke-virtual {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->u(J)Z

    .line 121009
    .line 121010
    .line 121011
    move-result v1

    .line 121012
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121013
    .line 121014
    .line 121015
    move-result-object v2

    .line 121016
    if-eqz v2, :cond_1e

    .line 121017
    .line 121018
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121019
    .line 121020
    .line 121021
    move-result-object v0

    .line 121022
    :cond_1e
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121023
    .line 121024
    if-nez v1, :cond_23

    .line 121025
    .line 121026
    if-eqz v0, :cond_23

    .line 121027
    .line 121028
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 121029
    .line 121030
    .line 121031
    move-result v0

    .line 121032
    if-eqz v0, :cond_23

    .line 121033
    .line 121034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121035
    .line 121036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121037
    .line 121038
    .line 121039
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121040
    .line 121041
    const-wide/16 v2, 0x0

    .line 121042
    .line 121043
    if-eqz v1, :cond_1f

    .line 121044
    .line 121045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 121046
    .line 121047
    .line 121048
    move-result-object v1

    .line 121049
    if-eqz v1, :cond_1f

    .line 121050
    .line 121051
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121052
    .line 121053
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 121054
    .line 121055
    .line 121056
    move-result-object v1

    .line 121057
    const-string v4, "cityid_mt"

    .line 121058
    .line 121059
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121060
    .line 121061
    .line 121062
    move-result-wide v10

    .line 121063
    cmp-long v1, v10, v2

    .line 121064
    .line 121065
    if-lez v1, :cond_1f

    .line 121066
    .line 121067
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121068
    .line 121069
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 121070
    .line 121071
    .line 121072
    move-result-object v1

    .line 121073
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121074
    .line 121075
    .line 121076
    move-result-wide v4

    .line 121077
    iput-wide v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b2:J

    .line 121078
    .line 121079
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121080
    .line 121081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 121082
    .line 121083
    .line 121084
    move-result-object v1

    .line 121085
    const-string v4, "city"

    .line 121086
    .line 121087
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121088
    .line 121089
    .line 121090
    move-result-object v1

    .line 121091
    iput-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->c2:Ljava/lang/String;

    .line 121092
    .line 121093
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 121094
    .line 121095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121096
    .line 121097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121098
    .line 121099
    .line 121100
    iget-object v5, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121101
    .line 121102
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 121103
    .line 121104
    .line 121105
    move-result-wide v10

    .line 121106
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121107
    .line 121108
    .line 121109
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121110
    .line 121111
    .line 121112
    iget-object v5, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121113
    .line 121114
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 121115
    .line 121116
    .line 121117
    move-result-wide v10

    .line 121118
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121119
    .line 121120
    .line 121121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121122
    .line 121123
    .line 121124
    move-result-object v4

    .line 121125
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->setLatLng(Ljava/lang/String;)V

    .line 121126
    .line 121127
    .line 121128
    :cond_1f
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121129
    .line 121130
    const-string v4, ";"

    .line 121131
    .line 121132
    if-eqz v1, :cond_20

    .line 121133
    .line 121134
    iget-wide v10, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b2:J

    .line 121135
    .line 121136
    cmp-long v5, v10, v2

    .line 121137
    .line 121138
    if-gtz v5, :cond_20

    .line 121139
    .line 121140
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 121141
    .line 121142
    .line 121143
    move-result-wide v1

    .line 121144
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121145
    .line 121146
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 121147
    .line 121148
    .line 121149
    move-result-wide v10

    .line 121150
    invoke-static {v1, v2, v10, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 121151
    .line 121152
    .line 121153
    move-result v1

    .line 121154
    if-eqz v1, :cond_20

    .line 121155
    .line 121156
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121157
    .line 121158
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 121159
    .line 121160
    .line 121161
    move-result-wide v1

    .line 121162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121163
    .line 121164
    .line 121165
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121166
    .line 121167
    .line 121168
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121169
    .line 121170
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 121171
    .line 121172
    .line 121173
    move-result-wide v1

    .line 121174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121175
    .line 121176
    .line 121177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121178
    .line 121179
    .line 121180
    :cond_20
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 121181
    .line 121182
    if-eqz v1, :cond_21

    .line 121183
    .line 121184
    iget-wide v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 121185
    .line 121186
    iget-wide v10, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 121187
    .line 121188
    invoke-static {v2, v3, v10, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 121189
    .line 121190
    .line 121191
    move-result v1

    .line 121192
    if-eqz v1, :cond_21

    .line 121193
    .line 121194
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 121195
    .line 121196
    iget-wide v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 121197
    .line 121198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121199
    .line 121200
    .line 121201
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121202
    .line 121203
    .line 121204
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 121205
    .line 121206
    iget-wide v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 121207
    .line 121208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121209
    .line 121210
    .line 121211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121212
    .line 121213
    .line 121214
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121215
    .line 121216
    .line 121217
    move-result v1

    .line 121218
    if-lez v1, :cond_22

    .line 121219
    .line 121220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 121221
    .line 121222
    .line 121223
    move-result v1

    .line 121224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121225
    .line 121226
    .line 121227
    move-result v2

    .line 121228
    add-int/lit8 v2, v2, -0x1

    .line 121229
    .line 121230
    if-ne v1, v2, :cond_22

    .line 121231
    .line 121232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121233
    .line 121234
    .line 121235
    move-result v1

    .line 121236
    add-int/lit8 v1, v1, -0x1

    .line 121237
    .line 121238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121239
    .line 121240
    .line 121241
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v1

    .line 121245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121246
    .line 121247
    .line 121248
    move-result v1

    .line 121249
    if-nez v1, :cond_25

    .line 121250
    .line 121251
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a2:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 121252
    .line 121253
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 121254
    .line 121255
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/z;

    .line 121256
    .line 121257
    invoke-direct {v2, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/z;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 121258
    .line 121259
    .line 121260
    invoke-virtual {v1, v6, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 121261
    .line 121262
    .line 121263
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 121264
    .line 121265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121266
    .line 121267
    .line 121268
    move-result-object v0

    .line 121269
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 121270
    .line 121271
    .line 121272
    move-result-object v2

    .line 121273
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 121274
    .line 121275
    .line 121276
    goto :goto_9

    .line 121277
    :cond_23
    if-nez v1, :cond_25

    .line 121278
    .line 121279
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 121280
    .line 121281
    if-eqz v0, :cond_24

    .line 121282
    .line 121283
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 121284
    .line 121285
    .line 121286
    move-result v0

    .line 121287
    if-nez v0, :cond_25

    .line 121288
    .line 121289
    :cond_24
    const/4 v0, 0x2

    .line 121290
    iput v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 121291
    .line 121292
    :cond_25
    :goto_9
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 121293
    .line 121294
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Y1:Landroid/widget/ImageView;

    .line 121295
    .line 121296
    invoke-direct {v0, v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;-><init>(Landroid/widget/ImageView;Lcom/meituan/sankuai/map/unity/base/BaseFragment;)V

    .line 121297
    .line 121298
    .line 121299
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 121300
    .line 121301
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->d:Ljava/lang/String;

    .line 121302
    .line 121303
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->p:Ljava/lang/String;

    .line 121304
    .line 121305
    new-array v1, v7, [Ljava/lang/Object;

    .line 121306
    .line 121307
    const-string v2, "2"

    .line 121308
    .line 121309
    aput-object v2, v1, v8

    .line 121310
    .line 121311
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121312
    .line 121313
    const v4, 0x353744

    .line 121314
    .line 121315
    .line 121316
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121317
    .line 121318
    .line 121319
    move-result v5

    .line 121320
    if-eqz v5, :cond_26

    .line 121321
    .line 121322
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121323
    .line 121324
    .line 121325
    goto :goto_a

    .line 121326
    :cond_26
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 121327
    .line 121328
    :goto_a
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 121329
    .line 121330
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 121331
    .line 121332
    .line 121333
    move-result-object v1

    .line 121334
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->i:Ljava/lang/String;

    .line 121335
    .line 121336
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 121337
    .line 121338
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 121339
    .line 121340
    .line 121341
    move-result-object v1

    .line 121342
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->j:Ljava/lang/String;

    .line 121343
    .line 121344
    new-instance v0, Ljava/util/HashMap;

    .line 121345
    .line 121346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121347
    .line 121348
    .line 121349
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 121350
    .line 121351
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;

    .line 121352
    .line 121353
    invoke-direct {v3, v6, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Ljava/util/HashMap;)V

    .line 121354
    .line 121355
    .line 121356
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->t:Lcom/meituan/sankuai/map/unity/lib/modules/route/p;

    .line 121357
    .line 121358
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Oa()V

    .line 121359
    .line 121360
    .line 121361
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 121362
    .line 121363
    if-eqz v0, :cond_2a

    .line 121364
    .line 121365
    new-array v1, v8, [Ljava/lang/Object;

    .line 121366
    .line 121367
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121368
    .line 121369
    const v4, 0xa166e

    .line 121370
    .line 121371
    .line 121372
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121373
    .line 121374
    .line 121375
    move-result v5

    .line 121376
    if-eqz v5, :cond_27

    .line 121377
    .line 121378
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121379
    .line 121380
    .line 121381
    goto :goto_b

    .line 121382
    :cond_27
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 121383
    .line 121384
    if-eqz v1, :cond_2a

    .line 121385
    .line 121386
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->l:Landroid/content/Context;

    .line 121387
    .line 121388
    if-nez v1, :cond_28

    .line 121389
    .line 121390
    goto :goto_b

    .line 121391
    :cond_28
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 121392
    .line 121393
    const-string v3, "1"

    .line 121394
    .line 121395
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121396
    .line 121397
    .line 121398
    move-result v1

    .line 121399
    if-eqz v1, :cond_29

    .line 121400
    .line 121401
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 121402
    .line 121403
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->o:Ljava/lang/String;

    .line 121404
    .line 121405
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->i:Ljava/lang/String;

    .line 121406
    .line 121407
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->b:Ljava/lang/String;

    .line 121408
    .line 121409
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->c:Ljava/lang/String;

    .line 121410
    .line 121411
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121412
    .line 121413
    .line 121414
    goto :goto_b

    .line 121415
    :cond_29
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 121416
    .line 121417
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121418
    .line 121419
    .line 121420
    move-result v1

    .line 121421
    if-eqz v1, :cond_2a

    .line 121422
    .line 121423
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 121424
    .line 121425
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->o:Ljava/lang/String;

    .line 121426
    .line 121427
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->i:Ljava/lang/String;

    .line 121428
    .line 121429
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->e:Ljava/lang/String;

    .line 121430
    .line 121431
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->f:Ljava/lang/String;

    .line 121432
    .line 121433
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121434
    .line 121435
    .line 121436
    :cond_2a
    :goto_b
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 121437
    .line 121438
    if-eqz v0, :cond_2b

    .line 121439
    .line 121440
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 121441
    .line 121442
    if-eqz v1, :cond_2b

    .line 121443
    .line 121444
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 121445
    .line 121446
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 121447
    .line 121448
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121449
    .line 121450
    .line 121451
    move-result v0

    .line 121452
    if-nez v0, :cond_2b

    .line 121453
    .line 121454
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 121455
    .line 121456
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 121457
    .line 121458
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 121459
    .line 121460
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121461
    .line 121462
    .line 121463
    move-result v0

    .line 121464
    if-nez v0, :cond_2b

    .line 121465
    .line 121466
    iput-boolean v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I1:Z

    .line 121467
    .line 121468
    :cond_2b
    return-void
.end method

.method public final bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf07ea2

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bc(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;)V
    .locals 13

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6ec1f

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    if-eqz v1, :cond_7

    .line 120024
    .line 120025
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120026
    .line 120027
    if-eqz v2, :cond_7

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ia()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s:I

    .line 120044
    .line 120045
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_6

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    new-instance v3, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "type"

    .line 120070
    .line 120071
    const-string v6, "updateBottomList"

    .line 120072
    .line 120073
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-instance v5, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v6, "params"

    .line 120082
    .line 120083
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    const-string v7, "mapsource"

    .line 120091
    .line 120092
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v6

    .line 120099
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    const-string v7, "latitude"

    .line 120104
    .line 120105
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v6

    .line 120112
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    const-string v6, "longitude"

    .line 120117
    .line 120118
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    const-string v6, "zoomLevel"

    .line 120130
    .line 120131
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->g:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v6, "requestEta"

    .line 120137
    .line 120138
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->h:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v6, "routeRequestId"

    .line 120144
    .line 120145
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->i:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v6, "searchType"

    .line 120151
    .line 120152
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/base/utils/b;->b:Z

    .line 120156
    .line 120157
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a2()Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    if-eqz v4, :cond_1

    .line 120162
    .line 120163
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getLeftTop()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v6

    .line 120167
    const-string v7, "topLeft"

    .line 120168
    .line 120169
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getRightBottom()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    const-string v6, "bottomRight"

    .line 120177
    .line 120178
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xa()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    const-string v6, "name"

    .line 120186
    .line 120187
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    new-instance v6, Ljava/util/ArrayList;

    .line 120195
    .line 120196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    const-string v7, ""

    .line 120200
    .line 120201
    if-eqz v4, :cond_2

    .line 120202
    .line 120203
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v8

    .line 120207
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    goto :goto_0

    .line 120212
    :cond_2
    move-object v4, v7

    .line 120213
    move-object v8, v4

    .line 120214
    :goto_0
    const-string v9, "null"

    .line 120215
    .line 120216
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v10

    .line 120220
    if-eqz v10, :cond_3

    .line 120221
    .line 120222
    move-object v8, v7

    .line 120223
    :cond_3
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;

    .line 120224
    .line 120225
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xa()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v11

    .line 120232
    iput-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->query:Ljava/lang/String;

    .line 120233
    .line 120234
    const/4 v11, 0x3

    .line 120235
    iput v11, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->type:I

    .line 120236
    .line 120237
    iput v0, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->format:I

    .line 120238
    .line 120239
    iput-object v8, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->id:Ljava/lang/String;

    .line 120240
    .line 120241
    iput-object v4, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->idEncrypt:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xa()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    iput-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->name:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Wa()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    if-eqz v0, :cond_4

    .line 120258
    .line 120259
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;

    .line 120260
    .line 120261
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    iget-wide v11, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120265
    .line 120266
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v8

    .line 120270
    iput-object v8, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;->latitude:Ljava/lang/String;

    .line 120271
    .line 120272
    iget-wide v11, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120273
    .line 120274
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    iput-object v0, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;->longitude:Ljava/lang/String;

    .line 120279
    .line 120280
    iput-object v4, v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;->location:Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;

    .line 120281
    .line 120282
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120283
    .line 120284
    .line 120285
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    const-string v4, "formatQueries"

    .line 120294
    .line 120295
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->b:Ljava/lang/String;

    .line 120299
    .line 120300
    const-string v4, "routeId"

    .line 120301
    .line 120302
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->a:Ljava/lang/String;

    .line 120306
    .line 120307
    const-string v4, "cacheId"

    .line 120308
    .line 120309
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->d:Ljava/lang/String;

    .line 120313
    .line 120314
    const-string v4, "requestScene"

    .line 120315
    .line 120316
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->e:Ljava/lang/String;

    .line 120320
    .line 120321
    const-string v4, "mode"

    .line 120322
    .line 120323
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->c:Ljava/lang/String;

    .line 120327
    .line 120328
    const-string v4, "sessionId"

    .line 120329
    .line 120330
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->f:Ljava/util/ArrayList;

    .line 120334
    .line 120335
    const-string v4, "routeIds"

    .line 120336
    .line 120337
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->sb()Ljava/util/List;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    new-instance v4, Lcom/google/gson/Gson;

    .line 120345
    .line 120346
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$f;

    .line 120350
    .line 120351
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$f;-><init>()V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v6

    .line 120358
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    const-string v4, "via_pois"

    .line 120367
    .line 120368
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->j:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120372
    .line 120373
    if-eqz v0, :cond_5

    .line 120374
    .line 120375
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->j:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120380
    .line 120381
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    const-string v0, "orderPromptInfo"

    .line 120386
    .line 120387
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    :cond_5
    iput-object v3, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120391
    .line 120392
    invoke-interface {v1, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120393
    .line 120394
    .line 120395
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120396
    .line 120397
    const-string v0, "sendRouteInfoToEta event, mrnListener is, "

    .line 120398
    .line 120399
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120408
    .line 120409
    .line 120410
    const-string v1, "response.result = "

    .line 120411
    .line 120412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120413
    .line 120414
    .line 120415
    iget-object v1, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120416
    .line 120417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v0

    .line 120424
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    goto :goto_1

    .line 120428
    :cond_6
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120429
    .line 120430
    const-string v0, "sendRouteInfoToEta event, mrnListener is null "

    .line 120431
    .line 120432
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120433
    .line 120434
    .line 120435
    :goto_1
    return-void

    .line 120436
    :cond_7
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120437
    .line 120438
    const-string v0, "currentFragment is null,sendRouteInfoToEta failed "

    .line 120439
    .line 120440
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120441
    .line 120442
    .line 120443
    return-void
.end method

.method public final ca(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa96a0e

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
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;

    .line 170028
    .line 170029
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/MapChannelJsHandler;->registerBridge()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170042
    .line 170043
    const-string v1, "key_receive_start_end_info"

    .line 170044
    .line 170045
    invoke-virtual {p2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 170050
    .line 170051
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 170062
    .line 170063
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 170068
    .line 170069
    const v0, 0x7f0a30da

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    check-cast v0, Landroid/widget/TextView;

    .line 170077
    .line 170078
    const v0, 0x7f0a1c83

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 170086
    .line 170087
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 170088
    .line 170089
    const v0, 0x7f0a354c

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170097
    .line 170098
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 170099
    .line 170100
    const v0, 0x7f0a354d

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    .line 170108
    .line 170109
    const v0, 0x7f0a2e73

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170117
    .line 170118
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170119
    .line 170120
    const v0, 0x7f0a0fa3

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z1:Landroid/view/View;

    .line 170128
    .line 170129
    const v0, 0x7f0a3345

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 170137
    .line 170138
    const v0, 0x7f0a0b6f

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U1:Landroid/view/View;

    .line 170146
    .line 170147
    const v0, 0x7f0a3592

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 170155
    .line 170156
    const v0, 0x7f0a3593

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 170164
    .line 170165
    const v0, 0x7f0a00d5

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X0:Landroid/view/View;

    .line 170173
    .line 170174
    const v0, 0x7f0a32b5

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    check-cast v0, Landroid/widget/ImageView;

    .line 170182
    .line 170183
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Y0:Landroid/widget/ImageView;

    .line 170184
    .line 170185
    const v0, 0x7f0a34dd

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170193
    .line 170194
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z0:Landroid/widget/LinearLayout;

    .line 170195
    .line 170196
    const v0, 0x7f0a24a4

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 170204
    .line 170205
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 170206
    .line 170207
    const v0, 0x7f0a3eb8

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    check-cast v0, Landroid/view/ViewStub;

    .line 170215
    .line 170216
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j1:Landroid/view/ViewStub;

    .line 170217
    .line 170218
    const v0, 0x7f0a3ea3

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 170226
    .line 170227
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 170228
    .line 170229
    const v0, 0x7f0a14de

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 170237
    .line 170238
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 170239
    .line 170240
    const v0, 0x7f0a3125

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    check-cast v0, Landroid/widget/ImageView;

    .line 170248
    .line 170249
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Y1:Landroid/widget/ImageView;

    .line 170250
    .line 170251
    const v0, 0x7f0a2352

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 170259
    .line 170260
    const v0, 0x7f0a2362

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v0

    .line 170267
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170268
    .line 170269
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170270
    .line 170271
    const v0, 0x7f0a1037

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v0

    .line 170278
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 170279
    .line 170280
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 170281
    .line 170282
    const v0, 0x7f0a3e79    # 1.8375784E38f

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v0

    .line 170289
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->n2:Landroid/view/View;

    .line 170290
    .line 170291
    const v0, 0x7f0a3a37

    .line 170292
    .line 170293
    .line 170294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v0

    .line 170298
    check-cast v0, Landroid/widget/TextView;

    .line 170299
    .line 170300
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->o2:Landroid/widget/TextView;

    .line 170301
    .line 170302
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v0

    .line 170306
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 170307
    .line 170308
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v0

    .line 170312
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 170313
    .line 170314
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 170315
    .line 170316
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v0

    .line 170320
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v0

    .line 170324
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 170325
    .line 170326
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v0

    .line 170330
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 170331
    .line 170332
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 170333
    .line 170334
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v0

    .line 170338
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 170339
    .line 170340
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v0

    .line 170344
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 170345
    .line 170346
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 170347
    .line 170348
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v0

    .line 170352
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 170353
    .line 170354
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v0

    .line 170358
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 170359
    .line 170360
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a2:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 170361
    .line 170362
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v0

    .line 170366
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 170367
    .line 170368
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v0

    .line 170372
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 170373
    .line 170374
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 170375
    .line 170376
    const v0, 0x7f0a1be7

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p1

    .line 170383
    check-cast p1, Landroid/widget/TextView;

    .line 170384
    .line 170385
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 170386
    .line 170387
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x;

    .line 170388
    .line 170389
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/x;-><init>()V

    .line 170390
    .line 170391
    .line 170392
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170393
    .line 170394
    .line 170395
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 170396
    .line 170397
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p1

    .line 170401
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170402
    .line 170403
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v0

    .line 170407
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 170408
    .line 170409
    .line 170410
    move-result v0

    .line 170411
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170412
    .line 170413
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 170414
    .line 170415
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170416
    .line 170417
    .line 170418
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 170419
    .line 170420
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/y;

    .line 170421
    .line 170422
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/y;-><init>()V

    .line 170423
    .line 170424
    .line 170425
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170426
    .line 170427
    .line 170428
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 170429
    .line 170430
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v0

    .line 170434
    const-string v1, "mthome"

    .line 170435
    .line 170436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170437
    .line 170438
    .line 170439
    move-result v0

    .line 170440
    invoke-virtual {p1, p2, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;Landroid/arch/lifecycle/LifecycleOwner;Z)V

    .line 170441
    .line 170442
    .line 170443
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 170444
    .line 170445
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->c()V

    .line 170446
    .line 170447
    .line 170448
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170449
    .line 170450
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;

    .line 170451
    .line 170452
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 170453
    .line 170454
    .line 170455
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->setOnSearchClickListener(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;)V

    .line 170456
    .line 170457
    .line 170458
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 170459
    .line 170460
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/t;

    .line 170461
    .line 170462
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/t;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->setOnItemCloseClick(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;)V

    .line 170466
    .line 170467
    .line 170468
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 170469
    .line 170470
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/u;

    .line 170471
    .line 170472
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/u;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 170473
    .line 170474
    .line 170475
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170476
    .line 170477
    .line 170478
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 170479
    .line 170480
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/v;

    .line 170481
    .line 170482
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/v;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 170483
    .line 170484
    .line 170485
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->setDisMissDialog(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170486
    .line 170487
    .line 170488
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 170489
    .line 170490
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/w;

    .line 170491
    .line 170492
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/w;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 170493
    .line 170494
    .line 170495
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->setLightNaviItemClickListener(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;)V

    .line 170496
    .line 170497
    .line 170498
    return-void
.end method

.method public final cb()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9f34f

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U0:Ljava/util/HashMap;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    :cond_1
    return-object v0
.end method

.method public final cc()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "walking"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xc6686a

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/d;->d:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100026
    .line 100027
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->uc(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final db()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63ab21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->getGoTimeContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final dc()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x326387

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->b()V

    return-void
.end method

.method public final eb()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2316e5

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final ec(ZJ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2cae7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c(ZJ)V

    return-void
.end method

.method public final fb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1a7a9

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    const v1, 0x7f1015a7

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v1

    .line 120059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v1, ","

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v1

    .line 120071
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    move-object v0, p1

    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final fc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b49b

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100024
    .line 100025
    const v1, 0x484d1440    # 210001.0f

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100044
    .line 100045
    const/4 v1, 0x5

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const v2, 0x7f060ece

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100086
    .line 100087
    const/4 v1, 0x0

    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100089
    .line 100090
    .line 100091
    const v0, 0x7f081a0d

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100116
    .line 100117
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->B9(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x648c60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gc(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xce40bb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 220034
    .line 220035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220036
    .line 220037
    .line 220038
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->n2:Landroid/view/View;

    .line 220039
    .line 220040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220041
    .line 220042
    .line 220043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 220044
    .line 220045
    invoke-virtual {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->n2:Landroid/view/View;

    .line 220050
    .line 220051
    const/16 p2, 0x8

    .line 220052
    .line 220053
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220054
    .line 220055
    .line 220056
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 220057
    .line 220058
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220059
    .line 220060
    :goto_0
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_ditu_vjhh2opz"

    return-object v0
.end method

.method public final hb()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20a4e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf390ef

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final ib()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb80797

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "driving"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "mtebike"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "walking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "taxi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "riding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "mtbike"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const-string v1, "multi_card_page"

    packed-switch v0, :pswitch_data_0

    const-string v1, "route_jiache_tab"

    goto :goto_2

    :pswitch_0
    const-string v1, "route_dache_tab"

    :goto_2
    :pswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f6ef9f8 -> :sswitch_5
        -0x3780d84b -> :sswitch_4
        0x36361e -> :sswitch_3
        0x42afc579 -> :sswitch_2
        0x51b6cc7f -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ic(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3d001c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v1, "taxi"

    .line 170027
    .line 170028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170036
    .line 170037
    const-string v2, "MainRouteFragment set start and end to taxi"

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 170043
    .line 170044
    if-eqz v2, :cond_c

    .line 170045
    .line 170046
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    if-eqz v2, :cond_c

    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 170059
    .line 170060
    if-ne v1, v2, :cond_c

    .line 170061
    .line 170062
    const-string v1, "MainRouteFragment set start and end,current is taxi fragment"

    .line 170063
    .line 170064
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170068
    .line 170069
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170073
    .line 170074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v2, ","

    .line 170080
    .line 170081
    const-string v3, "1"

    .line 170082
    .line 170083
    const-string v4, "aliasname"

    .line 170084
    .line 170085
    const-string v5, "latitude"

    .line 170086
    .line 170087
    const-string v6, "name"

    .line 170088
    .line 170089
    const-string v7, "type"

    .line 170090
    .line 170091
    const-string v8, "longitude"

    .line 170092
    .line 170093
    if-eqz p1, :cond_6

    .line 170094
    .line 170095
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v9

    .line 170099
    if-eqz v9, :cond_2

    .line 170100
    .line 170101
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v9

    .line 170105
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v9

    .line 170109
    if-eqz v9, :cond_2

    .line 170110
    .line 170111
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170112
    .line 170113
    const-string v10, "myStartPosition"

    .line 170114
    .line 170115
    iput-object v10, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 170116
    .line 170117
    :cond_2
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170118
    .line 170119
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v10

    .line 170123
    check-cast v10, Ljava/lang/CharSequence;

    .line 170124
    .line 170125
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v10

    .line 170129
    if-eqz v10, :cond_3

    .line 170130
    .line 170131
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v10

    .line 170135
    goto :goto_0

    .line 170136
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v10

    .line 170140
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 170141
    .line 170142
    iput-object v10, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v9

    .line 170148
    check-cast v9, Ljava/lang/CharSequence;

    .line 170149
    .line 170150
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v9

    .line 170154
    if-nez v9, :cond_4

    .line 170155
    .line 170156
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170157
    .line 170158
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v10

    .line 170162
    check-cast v10, Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170165
    .line 170166
    .line 170167
    move-result-wide v10

    .line 170168
    iput-wide v10, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLat:D

    .line 170169
    .line 170170
    :cond_4
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v9

    .line 170174
    check-cast v9, Ljava/lang/CharSequence;

    .line 170175
    .line 170176
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v9

    .line 170180
    if-nez v9, :cond_5

    .line 170181
    .line 170182
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170183
    .line 170184
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v10

    .line 170188
    check-cast v10, Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170191
    .line 170192
    .line 170193
    move-result-wide v10

    .line 170194
    iput-wide v10, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLng:D

    .line 170195
    .line 170196
    :cond_5
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170197
    .line 170198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    iget-object v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170204
    .line 170205
    iget-wide v11, v11, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLng:D

    .line 170206
    .line 170207
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    iget-object v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170214
    .line 170215
    iget-wide v11, v11, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLat:D

    .line 170216
    .line 170217
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v10

    .line 170224
    invoke-virtual {p0, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->mb(Ljava/lang/String;)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v10

    .line 170228
    iput-object v10, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_id:Ljava/lang/String;

    .line 170229
    .line 170230
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170231
    .line 170232
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->pb()Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v10

    .line 170236
    iput-object v10, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_source:Ljava/lang/String;

    .line 170237
    .line 170238
    const-string v9, "starttype="

    .line 170239
    .line 170240
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v9

    .line 170244
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v10

    .line 170248
    check-cast v10, Ljava/lang/String;

    .line 170249
    .line 170250
    const-string v11, ",startname="

    .line 170251
    .line 170252
    invoke-static {v9, v10, v1, v11}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v9

    .line 170256
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v10

    .line 170260
    check-cast v10, Ljava/lang/String;

    .line 170261
    .line 170262
    const-string v11, ",startaliasname="

    .line 170263
    .line 170264
    invoke-static {v9, v10, v1, v11}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v9

    .line 170268
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v10

    .line 170272
    check-cast v10, Ljava/lang/String;

    .line 170273
    .line 170274
    const-string v11, ",startlat="

    .line 170275
    .line 170276
    invoke-static {v9, v10, v1, v11}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v9

    .line 170280
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v10

    .line 170284
    check-cast v10, Ljava/lang/String;

    .line 170285
    .line 170286
    const-string v11, ",startlng="

    .line 170287
    .line 170288
    invoke-static {v9, v10, v1, v11}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v9

    .line 170292
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v10

    .line 170296
    check-cast v10, Ljava/lang/String;

    .line 170297
    .line 170298
    invoke-static {v9, v10, v1, v11}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v9

    .line 170302
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p1

    .line 170306
    check-cast p1, Ljava/lang/String;

    .line 170307
    .line 170308
    const-string v10, ",startpoi_id="

    .line 170309
    .line 170310
    invoke-static {v9, p1, v1, v10}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p1

    .line 170314
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170315
    .line 170316
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_id:Ljava/lang/String;

    .line 170317
    .line 170318
    const-string v10, ",startpoi_source="

    .line 170319
    .line 170320
    invoke-static {p1, v9, v1, v10}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p1

    .line 170324
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170325
    .line 170326
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_source:Ljava/lang/String;

    .line 170327
    .line 170328
    const-string v10, "MainRouteFragment set start and end,details is:"

    .line 170329
    .line 170330
    invoke-static {p1, v9, v1, v10}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v9

    .line 170338
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p1

    .line 170345
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    goto :goto_1

    .line 170349
    :cond_6
    const-string p1, "startPoint is null!"

    .line 170350
    .line 170351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    :goto_1
    if-eqz p2, :cond_b

    .line 170355
    .line 170356
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170357
    .line 170358
    .line 170359
    move-result p1

    .line 170360
    if-eqz p1, :cond_7

    .line 170361
    .line 170362
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    move-result-object p1

    .line 170366
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170367
    .line 170368
    .line 170369
    move-result p1

    .line 170370
    if-eqz p1, :cond_7

    .line 170371
    .line 170372
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170373
    .line 170374
    const-string v3, "myEndPosition"

    .line 170375
    .line 170376
    iput-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 170377
    .line 170378
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170379
    .line 170380
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v3

    .line 170384
    check-cast v3, Ljava/lang/CharSequence;

    .line 170385
    .line 170386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170387
    .line 170388
    .line 170389
    move-result v3

    .line 170390
    if-eqz v3, :cond_8

    .line 170391
    .line 170392
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v3

    .line 170396
    goto :goto_2

    .line 170397
    :cond_8
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v3

    .line 170401
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 170402
    .line 170403
    iput-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 170404
    .line 170405
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    move-result-object p1

    .line 170409
    check-cast p1, Ljava/lang/CharSequence;

    .line 170410
    .line 170411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170412
    .line 170413
    .line 170414
    move-result p1

    .line 170415
    if-nez p1, :cond_9

    .line 170416
    .line 170417
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170418
    .line 170419
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v3

    .line 170423
    check-cast v3, Ljava/lang/String;

    .line 170424
    .line 170425
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170426
    .line 170427
    .line 170428
    move-result-wide v9

    .line 170429
    iput-wide v9, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLat:D

    .line 170430
    .line 170431
    :cond_9
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170432
    .line 170433
    .line 170434
    move-result-object p1

    .line 170435
    check-cast p1, Ljava/lang/CharSequence;

    .line 170436
    .line 170437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170438
    .line 170439
    .line 170440
    move-result p1

    .line 170441
    if-nez p1, :cond_a

    .line 170442
    .line 170443
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170444
    .line 170445
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v3

    .line 170449
    check-cast v3, Ljava/lang/String;

    .line 170450
    .line 170451
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170452
    .line 170453
    .line 170454
    move-result-wide v9

    .line 170455
    iput-wide v9, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLng:D

    .line 170456
    .line 170457
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170458
    .line 170459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170460
    .line 170461
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170462
    .line 170463
    .line 170464
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170465
    .line 170466
    iget-wide v9, v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLng:D

    .line 170467
    .line 170468
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170472
    .line 170473
    .line 170474
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170475
    .line 170476
    iget-wide v9, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLat:D

    .line 170477
    .line 170478
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170479
    .line 170480
    .line 170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170482
    .line 170483
    .line 170484
    move-result-object v2

    .line 170485
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->mb(Ljava/lang/String;)Ljava/lang/String;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v2

    .line 170489
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_id:Ljava/lang/String;

    .line 170490
    .line 170491
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170492
    .line 170493
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ya()Ljava/lang/String;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v2

    .line 170497
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_source:Ljava/lang/String;

    .line 170498
    .line 170499
    const-string p1, "endtype="

    .line 170500
    .line 170501
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170502
    .line 170503
    .line 170504
    move-result-object p1

    .line 170505
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v2

    .line 170509
    check-cast v2, Ljava/lang/String;

    .line 170510
    .line 170511
    const-string v3, ",endname="

    .line 170512
    .line 170513
    invoke-static {p1, v2, v1, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170514
    .line 170515
    .line 170516
    move-result-object p1

    .line 170517
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v2

    .line 170521
    check-cast v2, Ljava/lang/String;

    .line 170522
    .line 170523
    const-string v3, ",endaliasname="

    .line 170524
    .line 170525
    invoke-static {p1, v2, v1, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170526
    .line 170527
    .line 170528
    move-result-object p1

    .line 170529
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v2

    .line 170533
    check-cast v2, Ljava/lang/String;

    .line 170534
    .line 170535
    const-string v3, ",endlat="

    .line 170536
    .line 170537
    invoke-static {p1, v2, v1, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170538
    .line 170539
    .line 170540
    move-result-object p1

    .line 170541
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v2

    .line 170545
    check-cast v2, Ljava/lang/String;

    .line 170546
    .line 170547
    const-string v3, ",endlng="

    .line 170548
    .line 170549
    invoke-static {p1, v2, v1, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170550
    .line 170551
    .line 170552
    move-result-object p1

    .line 170553
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v2

    .line 170557
    check-cast v2, Ljava/lang/String;

    .line 170558
    .line 170559
    invoke-static {p1, v2, v1, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170560
    .line 170561
    .line 170562
    move-result-object p1

    .line 170563
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170564
    .line 170565
    .line 170566
    move-result-object p2

    .line 170567
    check-cast p2, Ljava/lang/String;

    .line 170568
    .line 170569
    const-string v2, ",endpoi_id="

    .line 170570
    .line 170571
    invoke-static {p1, p2, v1, v2}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170572
    .line 170573
    .line 170574
    move-result-object p1

    .line 170575
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170576
    .line 170577
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_id:Ljava/lang/String;

    .line 170578
    .line 170579
    const-string v2, ",endpoi_source="

    .line 170580
    .line 170581
    invoke-static {p1, p2, v1, v2}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170582
    .line 170583
    .line 170584
    move-result-object p1

    .line 170585
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170586
    .line 170587
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_source:Ljava/lang/String;

    .line 170588
    .line 170589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170590
    .line 170591
    .line 170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170593
    .line 170594
    .line 170595
    move-result-object p1

    .line 170596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170597
    .line 170598
    .line 170599
    goto :goto_3

    .line 170600
    :cond_b
    const-string p1, "endPoint is null!"

    .line 170601
    .line 170602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170603
    .line 170604
    .line 170605
    :goto_3
    const-string p1, "DoubleEncoding-MainRouteFragment: : current tName is "

    .line 170606
    .line 170607
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170608
    .line 170609
    .line 170610
    move-result-object p1

    .line 170611
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170612
    .line 170613
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 170614
    .line 170615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170616
    .line 170617
    .line 170618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170619
    .line 170620
    .line 170621
    move-result-object p1

    .line 170622
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 170623
    .line 170624
    .line 170625
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 170626
    .line 170627
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->toString()Ljava/lang/String;

    .line 170628
    .line 170629
    .line 170630
    move-result-object p1

    .line 170631
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Tb(Ljava/lang/String;)V

    .line 170632
    .line 170633
    .line 170634
    :cond_c
    return-void
.end method

.method public final j5()V
    .locals 0

    return-void
.end method

.method public final ja(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 2

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0x86926a

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    const-string p3, "on_camera_change"

    .line 220037
    .line 220038
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p3

    .line 220042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final jb()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x328e08

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T9()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final jc(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x262a81

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U1:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final ka(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 2

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0x8aa67d

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    const-string p3, "on_camera_change_finish"

    .line 220037
    .line 220038
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p3

    .line 220042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final kb(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbec705

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "null"

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    return-object p1

    .line 120102
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_3

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_3

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_3

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    return-object p1

    .line 120169
    :cond_3
    return-object v0
.end method

.method public final kc(Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x989842

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X0:Landroid/view/View;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const/high16 v4, 0x41200000    # 10.0f

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    add-int/2addr v3, v2

    .line 120040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X0:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Y0:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    sub-int/2addr v2, v4

    .line 120053
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Y0:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 120060
    .line 120061
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    sub-int/2addr v2, v4

    .line 120066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    const/high16 v5, 0x41c00000    # 24.0f

    .line 120071
    .line 120072
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    sub-int/2addr v2, v4

    .line 120077
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z0:Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120084
    .line 120085
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    add-int/2addr v5, v4

    .line 120090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    add-int/2addr v4, v5

    .line 120099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    const/high16 v6, 0x41800000    # 16.0f

    .line 120104
    .line 120105
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    add-int/2addr v5, v4

    .line 120110
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z0:Landroid/widget/LinearLayout;

    .line 120111
    .line 120112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120117
    .line 120118
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    add-int/2addr v7, v4

    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    add-int/2addr v4, v7

    .line 120132
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X0:Landroid/view/View;

    .line 120133
    .line 120134
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    div-int/lit8 v7, v7, 0x2

    .line 120139
    .line 120140
    add-int/2addr v7, v4

    .line 120141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    add-int/2addr v4, v7

    .line 120150
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;->a(IIII)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;->b(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-eqz p1, :cond_1

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120169
    .line 120170
    .line 120171
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120180
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->u0(J)V

    return-void
.end method

.method public final l9(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55b0df

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120029
    .line 120030
    const-string v2, "MainRouteFragment onMarkerClick"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "marker_click"

    .line 120040
    .line 120041
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0
.end method

.method public final la(Z)V
    .locals 8

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe4f3e3

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
    const-string v1, "MainRouteFragment onEnterAnimation,isPushStack"

    .line 120027
    .line 120028
    const-string v2, ","

    .line 120029
    .line 120030
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120058
    .line 120059
    const/4 v4, 0x3

    .line 120060
    const/4 v5, 0x2

    .line 120061
    const/4 v6, 0x4

    .line 120062
    if-eqz v1, :cond_6

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120065
    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v7, "MainRouteFragment showEnterAnimation,isPushStack:"

    .line 120075
    .line 120076
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ab()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_4

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v2, "transit"

    .line 120104
    .line 120105
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_4

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120112
    .line 120113
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120114
    .line 120115
    if-eqz v2, :cond_3

    .line 120116
    .line 120117
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->wa()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_4

    .line 120124
    .line 120125
    :cond_3
    new-array v1, v6, [Landroid/view/View;

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 120128
    .line 120129
    aput-object v2, v1, v3

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    .line 120132
    .line 120133
    aput-object v2, v1, v0

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 120136
    .line 120137
    aput-object v0, v1, v5

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 120140
    .line 120141
    aput-object v0, v1, v4

    .line 120142
    .line 120143
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->q([Landroid/view/View;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    if-eqz p1, :cond_5

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120150
    .line 120151
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120152
    .line 120153
    if-eqz v0, :cond_8

    .line 120154
    .line 120155
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sb()V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 120162
    .line 120163
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120164
    .line 120165
    const-string v1, "start or end is null,show enter animation"

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120171
    .line 120172
    const-string v1, "taxi"

    .line 120173
    .line 120174
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    const/4 v1, 0x5

    .line 120179
    const/4 v2, 0x6

    .line 120180
    if-nez p1, :cond_7

    .line 120181
    .line 120182
    new-array p1, v0, [Landroid/view/View;

    .line 120183
    .line 120184
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120185
    .line 120186
    aput-object v7, p1, v3

    .line 120187
    .line 120188
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->l([Landroid/view/View;)V

    .line 120189
    .line 120190
    .line 120191
    new-array p1, v2, [Landroid/view/View;

    .line 120192
    .line 120193
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 120194
    .line 120195
    aput-object v2, p1, v3

    .line 120196
    .line 120197
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    .line 120198
    .line 120199
    aput-object v2, p1, v0

    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 120202
    .line 120203
    aput-object v0, p1, v5

    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 120206
    .line 120207
    aput-object v0, p1, v4

    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 120210
    .line 120211
    aput-object v0, p1, v6

    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 120214
    .line 120215
    aput-object v0, p1, v1

    .line 120216
    .line 120217
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->q([Landroid/view/View;)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_7
    new-array p1, v2, [Landroid/view/View;

    .line 120222
    .line 120223
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 120224
    .line 120225
    aput-object v2, p1, v3

    .line 120226
    .line 120227
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    .line 120228
    .line 120229
    aput-object v2, p1, v0

    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 120232
    .line 120233
    aput-object v0, p1, v5

    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 120236
    .line 120237
    aput-object v0, p1, v4

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 120240
    .line 120241
    aput-object v0, p1, v6

    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 120244
    .line 120245
    aput-object v0, p1, v1

    .line 120246
    .line 120247
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->q([Landroid/view/View;)V

    .line 120248
    .line 120249
    :cond_8
    :goto_1
    return-void
.end method

.method public final lb(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11854a

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "null"

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    return-object p1

    .line 120102
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_3

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_3

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_3

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    return-object p1

    .line 120169
    :cond_3
    return-object v0
.end method

.method public final lc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1938bf

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wb(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->showMapList(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    return-void
.end method

.method public final ma(Z)V
    .locals 10

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3e5377

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "MainRouteFragment onExitAnimation,isPushStack:"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A1:Z

    .line 120047
    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->g(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 120057
    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->g(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v2, "MainRouteFragment showExitAnimation,isPushStack:"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v2, ","

    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v2, "transit"

    .line 120095
    .line 120096
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120103
    .line 120104
    if-eqz v0, :cond_6

    .line 120105
    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->g(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_0

    .line 120112
    .line 120113
    :cond_3
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    if-eqz p1, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const/4 v0, 0x0

    .line 120131
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_0

    .line 120135
    .line 120136
    :cond_4
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    const/4 v2, 0x5

    .line 120146
    const/4 v4, 0x4

    .line 120147
    const/4 v5, 0x3

    .line 120148
    const/4 v6, 0x2

    .line 120149
    const/4 v7, 0x6

    .line 120150
    const/4 v8, 0x0

    .line 120151
    if-nez v1, :cond_5

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120154
    .line 120155
    if-eqz v1, :cond_5

    .line 120156
    .line 120157
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-nez v1, :cond_5

    .line 120162
    .line 120163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    const-string v9, "MainRouteFragment showExitAnimation,hideBottomCard:,"

    .line 120169
    .line 120170
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    if-nez p1, :cond_6

    .line 120184
    .line 120185
    new-array p1, v0, [Landroid/view/View;

    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120188
    .line 120189
    aput-object v1, p1, v3

    .line 120190
    .line 120191
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->c([Landroid/view/View;)V

    .line 120192
    .line 120193
    .line 120194
    new-array p1, v7, [Landroid/view/View;

    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 120197
    .line 120198
    aput-object v1, p1, v3

    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    .line 120201
    .line 120202
    aput-object v1, p1, v0

    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 120205
    .line 120206
    aput-object v0, p1, v6

    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 120209
    .line 120210
    aput-object v0, p1, v5

    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 120213
    .line 120214
    aput-object v0, p1, v4

    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 120217
    .line 120218
    aput-object v0, p1, v2

    .line 120219
    .line 120220
    invoke-static {v8, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->f(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_5
    new-array p1, v7, [Landroid/view/View;

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    .line 120227
    .line 120228
    aput-object v1, p1, v3

    .line 120229
    .line 120230
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    .line 120231
    .line 120232
    aput-object v1, p1, v0

    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 120235
    .line 120236
    aput-object v0, p1, v6

    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    .line 120239
    .line 120240
    aput-object v0, p1, v5

    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V1:Landroid/view/View;

    .line 120243
    .line 120244
    aput-object v0, p1, v4

    .line 120245
    .line 120246
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 120247
    .line 120248
    aput-object v0, p1, v2

    .line 120249
    .line 120250
    invoke-static {v8, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->f(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120254
    .line 120255
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120256
    .line 120257
    if-eqz v0, :cond_6

    .line 120258
    .line 120259
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120260
    .line 120261
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Tb()V

    .line 120262
    .line 120263
    .line 120264
    :cond_6
    :goto_0
    return-void
.end method

.method public final mb(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0c384

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "null"

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    return-object p1

    .line 120102
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_3

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_3

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_3

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    return-object p1

    .line 120169
    :cond_3
    return-object v0
.end method

.method public final mc(Lcom/meituan/sankuai/map/unity/lib/anim/c;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x828688

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    return-void
.end method

.method public final na(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a50ae

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "info_window_click"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final nb(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25463c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "null"

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    return-object p1

    .line 120102
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_3

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_3

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_3

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    return-object p1

    .line 120169
    :cond_3
    return-object v0
.end method

.method public final nc(Lcom/meituan/sankuai/map/unity/lib/anim/c;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x39a46c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->e2:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f2:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W1:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->f(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    return-void
.end method

.method public final ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf98073

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;Z)V"
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
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x2ec147

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-eqz p3, :cond_1

    .line 280036
    .line 280037
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 280038
    .line 280039
    .line 280040
    move-result v0

    .line 280041
    if-nez v0, :cond_1

    .line 280042
    .line 280043
    if-eqz p1, :cond_1

    .line 280044
    .line 280045
    const/4 v0, 0x0

    .line 280046
    invoke-virtual {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-eqz v0, :cond_1

    .line 280051
    .line 280052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p1

    .line 280056
    const-string p2, "\u8d77\u70b9\u548c\u7ec8\u70b9\u4e0d\u80fd\u5b8c\u5168\u76f8\u540c"

    .line 280057
    .line 280058
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 280059
    .line 280060
    .line 280061
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280062
    .line 280063
    const-string p2, "MainRouteFragment startEndChange start and end is same,return"

    .line 280064
    .line 280065
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 280066
    .line 280067
    .line 280068
    return-void

    .line 280069
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->fb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v1

    .line 280073
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->fb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v2

    .line 280077
    const-string v0, ""

    .line 280078
    .line 280079
    if-nez p1, :cond_2

    .line 280080
    .line 280081
    move-object v6, v0

    .line 280082
    goto :goto_0

    .line 280083
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v3

    .line 280087
    move-object v6, v3

    .line 280088
    :goto_0
    if-nez p2, :cond_3

    .line 280089
    .line 280090
    goto :goto_1

    .line 280091
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v0

    .line 280095
    :goto_1
    move-object v4, v0

    .line 280096
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280097
    .line 280098
    const-string v3, "MainRouteFragment startEndChange start="

    .line 280099
    .line 280100
    const-string v5, ",end="

    .line 280101
    .line 280102
    const-string v7, ",startName="

    .line 280103
    .line 280104
    invoke-static {v3, v1, v5, v2, v7}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v3

    .line 280108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280109
    .line 280110
    .line 280111
    const-string v5, ",endName="

    .line 280112
    .line 280113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280117
    .line 280118
    .line 280119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v3

    .line 280123
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 280124
    .line 280125
    .line 280126
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;

    .line 280127
    .line 280128
    move-object v0, v7

    .line 280129
    move-object v3, v6

    .line 280130
    move-object v5, p3

    .line 280131
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 280132
    .line 280133
    .line 280134
    iput-boolean p4, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->resetPreference:Z

    .line 280135
    .line 280136
    const-string p3, "\u6211\u7684\u4f4d\u7f6e"

    .line 280137
    .line 280138
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280139
    .line 280140
    .line 280141
    move-result p3

    .line 280142
    if-eqz p3, :cond_4

    .line 280143
    .line 280144
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p3

    .line 280148
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->d(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Ljava/lang/String;

    .line 280149
    .line 280150
    .line 280151
    move-result-object p3

    .line 280152
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->p2:Ljava/lang/String;

    .line 280153
    .line 280154
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 280155
    .line 280156
    .line 280157
    move-result-object p3

    .line 280158
    const-string p4, "start_end_changed"

    .line 280159
    .line 280160
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280161
    .line 280162
    .line 280163
    move-result-object p4

    .line 280164
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 280165
    .line 280166
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280167
    .line 280168
    .line 280169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280170
    .line 280171
    .line 280172
    move-result-object p4

    .line 280173
    invoke-virtual {p3, p4}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p3

    .line 280177
    invoke-virtual {p3, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 280178
    .line 280179
    .line 280180
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ic(Ljava/util/HashMap;Ljava/util/HashMap;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89f93f

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xb()V

    .line 120025
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    move-object/from16 v7, p0

    .line 220001
    .line 220002
    move/from16 v0, p1

    .line 220003
    .line 220004
    move/from16 v8, p2

    .line 220005
    .line 220006
    move-object/from16 v9, p3

    .line 220007
    .line 220008
    const-string v10, ""

    .line 220009
    .line 220010
    const/4 v1, 0x3

    .line 220011
    new-array v1, v1, [Ljava/lang/Object;

    .line 220012
    .line 220013
    new-instance v2, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v11, 0x0

    .line 220019
    aput-object v2, v1, v11

    .line 220020
    .line 220021
    new-instance v2, Ljava/lang/Integer;

    .line 220022
    .line 220023
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 220024
    .line 220025
    .line 220026
    const/4 v12, 0x1

    .line 220027
    aput-object v2, v1, v12

    .line 220028
    .line 220029
    const/4 v2, 0x2

    .line 220030
    aput-object v9, v1, v2

    .line 220031
    .line 220032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const v3, 0x527775

    .line 220035
    .line 220036
    .line 220037
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v4

    .line 220041
    if-eqz v4, :cond_0

    .line 220042
    .line 220043
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220048
    .line 220049
    .line 220050
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220051
    .line 220052
    .line 220053
    const/4 v1, -0x1

    .line 220054
    if-ne v8, v1, :cond_e

    .line 220055
    .line 220056
    if-nez v9, :cond_1

    .line 220057
    .line 220058
    goto/16 :goto_9

    .line 220059
    .line 220060
    :cond_1
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220061
    .line 220062
    if-nez v1, :cond_2

    .line 220063
    .line 220064
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220065
    .line 220066
    iget-object v3, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220067
    .line 220068
    iget-object v4, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220069
    .line 220070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v5

    .line 220074
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v6

    .line 220078
    move-object v1, v13

    .line 220079
    move-object/from16 v2, p0

    .line 220080
    .line 220081
    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;-><init>(Lcom/meituan/sankuai/map/unity/base/BaseFragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    iput-object v13, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220085
    .line 220086
    :cond_2
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220087
    .line 220088
    invoke-virtual {v1, v0, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->c(IILandroid/content/Intent;)V

    .line 220089
    .line 220090
    .line 220091
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 220092
    .line 220093
    if-eqz v1, :cond_3

    .line 220094
    .line 220095
    iget-object v2, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 220096
    .line 220097
    if-eqz v2, :cond_3

    .line 220098
    .line 220099
    if-ne v1, v2, :cond_3

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_3
    const/4 v12, 0x0

    .line 220103
    :goto_0
    if-eqz v12, :cond_4

    .line 220104
    .line 220105
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 220106
    .line 220107
    invoke-virtual {v1, v0, v8, v9}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220108
    .line 220109
    .line 220110
    :cond_4
    const/16 v1, 0x3e8

    .line 220111
    .line 220112
    if-eq v0, v1, :cond_b

    .line 220113
    .line 220114
    const/16 v1, 0x3ea

    .line 220115
    .line 220116
    if-eq v0, v1, :cond_a

    .line 220117
    .line 220118
    const/16 v1, 0x3ee

    .line 220119
    .line 220120
    if-eq v0, v1, :cond_7

    .line 220121
    .line 220122
    const/16 v1, 0x3f0

    .line 220123
    .line 220124
    if-eq v0, v1, :cond_6

    .line 220125
    .line 220126
    const/16 v1, 0x3f2

    .line 220127
    .line 220128
    if-eq v0, v1, :cond_5

    .line 220129
    .line 220130
    goto/16 :goto_8

    .line 220131
    .line 220132
    :cond_5
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220133
    .line 220134
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 220135
    .line 220136
    .line 220137
    const-string v1, "startPoint"

    .line 220138
    .line 220139
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v1

    .line 220143
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    const-string v1, "startName"

    .line 220147
    .line 220148
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v1

    .line 220152
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220156
    .line 220157
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 220158
    .line 220159
    .line 220160
    const-string v2, "endPoint"

    .line 220161
    .line 220162
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v2

    .line 220166
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 220167
    .line 220168
    .line 220169
    const-string v2, "endName"

    .line 220170
    .line 220171
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v2

    .line 220175
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-virtual {v7, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->zc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 220179
    .line 220180
    .line 220181
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->QCSC_MAP_CHANNEL_TRANSIT:Ljava/lang/String;

    .line 220182
    .line 220183
    invoke-virtual {v7, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->tb(Ljava/lang/String;)V

    .line 220184
    .line 220185
    .line 220186
    goto/16 :goto_8

    .line 220187
    .line 220188
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v0

    .line 220192
    const-string v1, "\u60a8\u7684\u53cd\u9988\u8ba9\u6211\u4eec\u505a\u5f97\u66f4\u597d~"

    .line 220193
    .line 220194
    invoke-static {v0, v1, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 220195
    .line 220196
    .line 220197
    goto/16 :goto_8

    .line 220198
    .line 220199
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v0

    .line 220203
    const-string v1, "resultData"

    .line 220204
    .line 220205
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v0

    .line 220209
    new-instance v1, Ljava/util/ArrayList;

    .line 220210
    .line 220211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220212
    .line 220213
    .line 220214
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v2

    .line 220218
    const-class v3, Lcom/google/gson/JsonObject;

    .line 220219
    .line 220220
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v0

    .line 220224
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220225
    .line 220226
    const/4 v2, 0x0

    .line 220227
    if-eqz v0, :cond_8

    .line 220228
    .line 220229
    const-string v3, "start"

    .line 220230
    .line 220231
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220232
    .line 220233
    .line 220234
    move-result v4

    .line 220235
    if-eqz v4, :cond_8

    .line 220236
    .line 220237
    const-string v4, "dest"

    .line 220238
    .line 220239
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220240
    .line 220241
    .line 220242
    move-result v5

    .line 220243
    if-eqz v5, :cond_8

    .line 220244
    .line 220245
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220246
    .line 220247
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220248
    .line 220249
    .line 220250
    move-result-object v3

    .line 220251
    invoke-direct {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 220252
    .line 220253
    .line 220254
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220255
    .line 220256
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v4

    .line 220260
    invoke-direct {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 220261
    .line 220262
    .line 220263
    move-object v14, v3

    .line 220264
    move-object v3, v2

    .line 220265
    move-object v2, v14

    .line 220266
    goto :goto_1

    .line 220267
    :cond_8
    move-object v3, v2

    .line 220268
    :goto_1
    if-eqz v0, :cond_9

    .line 220269
    .line 220270
    const-string v4, "via_pois"

    .line 220271
    .line 220272
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220273
    .line 220274
    .line 220275
    move-result v5

    .line 220276
    if-eqz v5, :cond_9

    .line 220277
    .line 220278
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v0

    .line 220282
    if-eqz v0, :cond_9

    .line 220283
    .line 220284
    const/4 v4, 0x0

    .line 220285
    :goto_2
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 220286
    .line 220287
    .line 220288
    move-result v5

    .line 220289
    if-ge v4, v5, :cond_9

    .line 220290
    .line 220291
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220292
    .line 220293
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v6

    .line 220297
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v6

    .line 220301
    invoke-direct {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 220302
    .line 220303
    .line 220304
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220305
    .line 220306
    .line 220307
    add-int/lit8 v4, v4, 0x1

    .line 220308
    .line 220309
    goto :goto_2

    .line 220310
    :cond_9
    invoke-virtual {v7, v3, v2, v1, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->vc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 220311
    .line 220312
    .line 220313
    goto/16 :goto_8

    .line 220314
    .line 220315
    :catch_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220316
    .line 220317
    .line 220318
    return-void

    .line 220319
    :cond_a
    const-string v0, "extraData"

    .line 220320
    .line 220321
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v0

    .line 220325
    if-eqz v0, :cond_d

    .line 220326
    .line 220327
    const-wide/16 v1, 0x0

    .line 220328
    .line 220329
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 220330
    .line 220331
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220332
    .line 220333
    .line 220334
    const-string v0, "resultContent"

    .line 220335
    .line 220336
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v0

    .line 220340
    const-string v3, "name"

    .line 220341
    .line 220342
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220343
    .line 220344
    .line 220345
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 220346
    :try_start_2
    const-string v4, "address"

    .line 220347
    .line 220348
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 220352
    :try_start_3
    const-string v5, "latitude"

    .line 220353
    .line 220354
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220355
    .line 220356
    .line 220357
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 220358
    :try_start_4
    const-string v8, "longitude"

    .line 220359
    .line 220360
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220361
    .line 220362
    .line 220363
    move-result-wide v1

    .line 220364
    const-string v8, "cityname"

    .line 220365
    .line 220366
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220367
    .line 220368
    .line 220369
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 220370
    :try_start_5
    const-string v9, "poiId"

    .line 220371
    .line 220372
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220373
    .line 220374
    .line 220375
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 220376
    :try_start_6
    const-string v11, "poiIdEncrypt"

    .line 220377
    .line 220378
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220379
    .line 220380
    .line 220381
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 220382
    :try_start_7
    const-string v12, "poiType"

    .line 220383
    .line 220384
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 220388
    goto :goto_7

    .line 220389
    :catch_1
    move-exception v0

    .line 220390
    goto :goto_4

    .line 220391
    :catch_2
    move-exception v0

    .line 220392
    move-object v11, v10

    .line 220393
    goto :goto_4

    .line 220394
    :catch_3
    move-exception v0

    .line 220395
    move-object v9, v10

    .line 220396
    goto :goto_3

    .line 220397
    :catch_4
    move-exception v0

    .line 220398
    move-object v8, v10

    .line 220399
    move-object v9, v8

    .line 220400
    :goto_3
    move-object v11, v9

    .line 220401
    :goto_4
    move-wide v14, v5

    .line 220402
    move-object v6, v0

    .line 220403
    move-object v0, v3

    .line 220404
    move-object v5, v4

    .line 220405
    move-wide v3, v1

    .line 220406
    move-wide v1, v14

    .line 220407
    goto :goto_6

    .line 220408
    :catch_5
    move-exception v0

    .line 220409
    move-object v6, v0

    .line 220410
    move-object v0, v3

    .line 220411
    move-object v5, v4

    .line 220412
    move-object v8, v10

    .line 220413
    goto :goto_5

    .line 220414
    :catch_6
    move-exception v0

    .line 220415
    move-object v6, v0

    .line 220416
    move-object v0, v3

    .line 220417
    move-object v5, v10

    .line 220418
    move-object v8, v5

    .line 220419
    :goto_5
    move-object v9, v8

    .line 220420
    move-object v11, v9

    .line 220421
    move-wide v3, v1

    .line 220422
    goto :goto_6

    .line 220423
    :catch_7
    move-exception v0

    .line 220424
    move-object v6, v0

    .line 220425
    move-wide v3, v1

    .line 220426
    move-object v0, v10

    .line 220427
    move-object v5, v0

    .line 220428
    move-object v8, v5

    .line 220429
    move-object v9, v8

    .line 220430
    move-object v11, v9

    .line 220431
    :goto_6
    invoke-static {v10, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220432
    .line 220433
    .line 220434
    move-wide v14, v3

    .line 220435
    move-object v3, v0

    .line 220436
    move-object v4, v5

    .line 220437
    move-wide v5, v1

    .line 220438
    move-wide v1, v14

    .line 220439
    :goto_7
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220440
    .line 220441
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 220442
    .line 220443
    .line 220444
    iput-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220445
    .line 220446
    invoke-virtual {v0, v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 220447
    .line 220448
    .line 220449
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220450
    .line 220451
    invoke-virtual {v0, v11}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 220452
    .line 220453
    .line 220454
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220455
    .line 220456
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 220457
    .line 220458
    .line 220459
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220460
    .line 220461
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAddress(Ljava/lang/String;)V

    .line 220462
    .line 220463
    .line 220464
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220465
    .line 220466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220467
    .line 220468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220469
    .line 220470
    .line 220471
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220472
    .line 220473
    .line 220474
    const-string v1, ","

    .line 220475
    .line 220476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220477
    .line 220478
    .line 220479
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220480
    .line 220481
    .line 220482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220483
    .line 220484
    .line 220485
    move-result-object v1

    .line 220486
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 220487
    .line 220488
    .line 220489
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220490
    .line 220491
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 220492
    .line 220493
    .line 220494
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220495
    .line 220496
    invoke-virtual {v0, v10}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 220497
    .line 220498
    .line 220499
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 220500
    .line 220501
    if-eqz v0, :cond_d

    .line 220502
    .line 220503
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b()Z

    .line 220504
    .line 220505
    .line 220506
    move-result v0

    .line 220507
    if-eqz v0, :cond_d

    .line 220508
    .line 220509
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 220510
    .line 220511
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h(Ljava/lang/String;)V

    .line 220512
    .line 220513
    .line 220514
    goto :goto_8

    .line 220515
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220516
    .line 220517
    .line 220518
    move-result-object v1

    .line 220519
    const-string v2, "pt-5e40c86b59cc7509"

    .line 220520
    .line 220521
    invoke-static {v1, v0, v8, v9, v2}, Lcom/sankuai/titans/widget/MediaWidget;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220522
    .line 220523
    .line 220524
    move-result-object v0

    .line 220525
    if-nez v0, :cond_c

    .line 220526
    .line 220527
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220528
    .line 220529
    .line 220530
    return-void

    .line 220531
    :cond_c
    const-string v1, "SELECTED_PHOTOS"

    .line 220532
    .line 220533
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220534
    .line 220535
    .line 220536
    move-result-object v0

    .line 220537
    if-eqz v0, :cond_d

    .line 220538
    .line 220539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220540
    .line 220541
    .line 220542
    move-result v1

    .line 220543
    if-lez v1, :cond_d

    .line 220544
    .line 220545
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 220546
    .line 220547
    if-eqz v1, :cond_d

    .line 220548
    .line 220549
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b()Z

    .line 220550
    .line 220551
    .line 220552
    move-result v1

    .line 220553
    if-eqz v1, :cond_d

    .line 220554
    .line 220555
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 220556
    .line 220557
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->d(Ljava/util/List;)V

    .line 220558
    .line 220559
    .line 220560
    :cond_d
    :goto_8
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220561
    .line 220562
    .line 220563
    return-void

    .line 220564
    :cond_e
    :goto_9
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220565
    .line 220566
    .line 220567
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd01698

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
    const-string v1, "cost_time_pop, begin to pop route page, time = "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "MainRouteFragment"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    return v2

    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a()V

    .line 100070
    .line 100071
    .line 100072
    return v2

    .line 100073
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100074
    .line 100075
    instance-of v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100076
    .line 100077
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onBackPressed()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    return v2

    .line 100088
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v2, "main_route_select_tab"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v1, "ditu"

    .line 100106
    .line 100107
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z0:Ljava/util/HashMap;

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->getCid()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    const-string v5, "b_ditu_m5xhwyxq_mc"

    .line 100122
    .line 100123
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc9cbb6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120026
    .line 120027
    const-string v5, "MainRouteFragment onCreate"

    .line 120028
    .line 120029
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "cost_time_push, in route page, time = "

    .line 120038
    .line 120039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v5

    .line 120046
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v5, "MainRouteFragment"

    .line 120054
    .line 120055
    invoke-static {v5, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    :try_start_0
    const-string v3, "android:support:fragments"

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "android:fragments"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :catch_0
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "_"

    .line 120074
    .line 120075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c()Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->h()V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c()Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->f()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L9()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->k6(Z)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120116
    .line 120117
    if-eqz v1, :cond_2

    .line 120118
    .line 120119
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120123
    .line 120124
    if-eqz v3, :cond_3

    .line 120125
    .line 120126
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    const/4 v3, 0x0

    .line 120130
    :goto_0
    iget-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120131
    .line 120132
    if-eqz v5, :cond_5

    .line 120133
    .line 120134
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    .line 120135
    .line 120136
    int-to-long v2, v3

    .line 120137
    cmp-long v7, v5, v2

    .line 120138
    .line 120139
    if-nez v7, :cond_4

    .line 120140
    .line 120141
    const/4 v2, 0x3

    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    const/4 v2, 0x4

    .line 120144
    :goto_1
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_5
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    .line 120148
    .line 120149
    int-to-long v7, v3

    .line 120150
    cmp-long v3, v5, v7

    .line 120151
    .line 120152
    if-nez v3, :cond_6

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_6
    const/4 v2, 0x2

    .line 120156
    :goto_2
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 120157
    .line 120158
    :goto_3
    const-string v2, ""

    .line 120159
    .line 120160
    if-eqz v1, :cond_7

    .line 120161
    .line 120162
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 120163
    .line 120164
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 120178
    .line 120179
    invoke-static {v1, v3, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120189
    .line 120190
    iget-wide v9, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 120191
    .line 120192
    invoke-static {v1, v9, v10, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v9

    .line 120196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120202
    .line 120203
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {v1, v3, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v10

    .line 120209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120215
    .line 120216
    iget-wide v11, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 120217
    .line 120218
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v11

    .line 120228
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_4

    .line 120232
    :cond_7
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120233
    .line 120234
    if-eqz v1, :cond_8

    .line 120235
    .line 120236
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 120237
    .line 120238
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v6

    .line 120242
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v7

    .line 120246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 120252
    .line 120253
    invoke-static {v1, v3, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v8

    .line 120257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120263
    .line 120264
    iget-wide v9, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 120265
    .line 120266
    invoke-static {v1, v9, v10, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v9

    .line 120270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120276
    .line 120277
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-static {v1, v3, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v10

    .line 120283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120289
    .line 120290
    iget-wide v11, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 120291
    .line 120292
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v11

    .line 120302
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :cond_8
    iget-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 120307
    .line 120308
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v13

    .line 120312
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v14

    .line 120316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120319
    .line 120320
    .line 120321
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 120322
    .line 120323
    invoke-static {v1, v3, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v15

    .line 120327
    const-string v16, ""

    .line 120328
    .line 120329
    const-string v17, ""

    .line 120330
    .line 120331
    const-string v18, ""

    .line 120332
    .line 120333
    invoke-virtual/range {v12 .. v18}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    const v2, 0x7f1015a7

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120348
    .line 120349
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120350
    .line 120351
    if-nez v1, :cond_9

    .line 120352
    .line 120353
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120354
    .line 120355
    if-nez v1, :cond_9

    .line 120356
    .line 120357
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120358
    .line 120359
    .line 120360
    move-result v1

    .line 120361
    if-nez v1, :cond_9

    .line 120362
    .line 120363
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120368
    .line 120369
    if-eqz v2, :cond_9

    .line 120370
    .line 120371
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120372
    .line 120373
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 120374
    .line 120375
    .line 120376
    move-result-wide v5

    .line 120377
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 120378
    .line 120379
    .line 120380
    move-result-wide v7

    .line 120381
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120382
    .line 120383
    .line 120384
    sget v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 120385
    .line 120386
    int-to-float v1, v1

    .line 120387
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->q1(F)F

    .line 120388
    .line 120389
    .line 120390
    move-result v1

    .line 120391
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->k9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120396
    .line 120397
    .line 120398
    :cond_9
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v1

    .line 120402
    if-eqz v1, :cond_a

    .line 120403
    .line 120404
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120409
    .line 120410
    .line 120411
    move-result-wide v1

    .line 120412
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    .line 120413
    .line 120414
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->F9()V

    .line 120415
    .line 120416
    .line 120417
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 120418
    .line 120419
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v2

    .line 120423
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;-><init>(Landroid/content/Context;)V

    .line 120424
    .line 120425
    .line 120426
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 120427
    .line 120428
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->setScaleControlsEnabled(Z)V

    .line 120429
    .line 120430
    .line 120431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    const-string v2, "route_"

    .line 120437
    .line 120438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v1

    .line 120445
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->L1:Ljava/lang/String;

    .line 120446
    .line 120447
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v1

    .line 120451
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preloadMSC()V

    .line 120452
    .line 120453
    .line 120454
    new-instance v1, Landroid/os/Handler;

    .line 120455
    .line 120456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v2

    .line 120460
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120461
    .line 120462
    .line 120463
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->P1:Landroid/os/Handler;

    .line 120464
    .line 120465
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27e4bf

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "MainRouteFragment onDestroy"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-lez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 100039
    .line 100040
    const-string v1, "taxi"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U0:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x0

    .line 100059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U0:Ljava/util/HashMap;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100072
    .line 100073
    const/16 v2, 0x8

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 100079
    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_3

    .line 100087
    .line 100088
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 100089
    .line 100090
    const/4 v2, 0x1

    .line 100091
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100092
    .line 100093
    .line 100094
    :catch_0
    :cond_3
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 100097
    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100101
    .line 100102
    const-string v1, "[lightNavi], main route destroy "

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->a()V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->P1:Landroid/os/Handler;

    .line 100113
    .line 100114
    if-eqz v0, :cond_5

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->R1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    if-eqz v0, :cond_6

    .line 100126
    .line 100127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    if-eqz v0, :cond_6

    .line 100136
    .line 100137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N1:Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_6
    return-void
.end method

.method public final onFragmentHide(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d413

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120029
    .line 120030
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->wa()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120054
    .line 120055
    const-string v0, "MainRouteFragment onFragmentHide"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->q()V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120064
    .line 120065
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ua()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->hc()V

    .line 120075
    .line 120076
    .line 120077
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O1:Z

    .line 120078
    .line 120079
    return-void
.end method

.method public final onFragmentReShow(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v8, 0x1

    .line 120005
    new-array v0, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v9, 0x0

    .line 120008
    aput-object v7, v0, v9

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xdd2b08

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onFragmentReShow(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120029
    .line 120030
    const-string v1, "onFragmentReShow"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "subtype"

    .line 120036
    .line 120037
    const-string v2, "poiroutercard"

    .line 120038
    .line 120039
    new-instance v3, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v10, "start"

    .line 120045
    .line 120046
    const-string v11, "via_pois"

    .line 120047
    .line 120048
    const-string v12, "type"

    .line 120049
    .line 120050
    const-string v13, "dest"

    .line 120051
    .line 120052
    if-eqz v7, :cond_b

    .line 120053
    .line 120054
    const-string v4, "resultData"

    .line 120055
    .line 120056
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-class v15, Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    invoke-virtual {v5, v4, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120071
    .line 120072
    if-eqz v4, :cond_b

    .line 120073
    .line 120074
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    const-string v15, ""

    .line 120079
    .line 120080
    if-eqz v5, :cond_1

    .line 120081
    .line 120082
    :try_start_1
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    move-object v5, v15

    .line 120092
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v16

    .line 120096
    if-nez v16, :cond_2

    .line 120097
    .line 120098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v2, "[recommend poi], type is not poiroutercard,return type is "

    .line 120104
    .line 120105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto/16 :goto_5

    .line 120119
    .line 120120
    :cond_2
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120131
    .line 120132
    invoke-direct {v14, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v14, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    goto :goto_1

    .line 120140
    :cond_3
    const/4 v0, 0x0

    .line 120141
    :goto_1
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v14

    .line 120145
    if-eqz v14, :cond_4

    .line 120146
    .line 120147
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v14

    .line 120151
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120152
    .line 120153
    invoke-direct {v9, v14}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v9, v14}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v9

    .line 120160
    goto :goto_2

    .line 120161
    :cond_4
    const/4 v9, 0x0

    .line 120162
    :goto_2
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v14

    .line 120166
    if-eqz v14, :cond_5

    .line 120167
    .line 120168
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v14

    .line 120172
    if-eqz v14, :cond_5

    .line 120173
    .line 120174
    move-object/from16 v17, v0

    .line 120175
    .line 120176
    const/4 v8, 0x0

    .line 120177
    :goto_3
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    if-ge v8, v0, :cond_6

    .line 120182
    .line 120183
    invoke-virtual {v14, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    move-object/from16 v18, v14

    .line 120192
    .line 120193
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120194
    .line 120195
    invoke-direct {v14, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v14, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    add-int/lit8 v8, v8, 0x1

    .line 120206
    .line 120207
    move-object/from16 v14, v18

    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_5
    move-object/from16 v17, v0

    .line 120211
    .line 120212
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    if-eqz v0, :cond_7

    .line 120217
    .line 120218
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v15

    .line 120226
    :cond_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120227
    .line 120228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    const-string v3, "[recommend poi], main route , type is "

    .line 120234
    .line 120235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    const-string v3, " subtype is "

    .line 120242
    .line 120243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    if-eqz v0, :cond_b

    .line 120261
    .line 120262
    const-string v0, "back"

    .line 120263
    .line 120264
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    if-eqz v0, :cond_8

    .line 120269
    .line 120270
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120271
    .line 120272
    if-eqz v0, :cond_b

    .line 120273
    .line 120274
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120275
    .line 120276
    if-eqz v1, :cond_b

    .line 120277
    .line 120278
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120279
    .line 120280
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->rb()V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_8
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120285
    .line 120286
    if-eqz v0, :cond_9

    .line 120287
    .line 120288
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    if-eqz v0, :cond_9

    .line 120293
    .line 120294
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120295
    .line 120296
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    move-object v1, v0

    .line 120301
    goto :goto_4

    .line 120302
    :cond_9
    move-object/from16 v1, v17

    .line 120303
    .line 120304
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v3

    .line 120308
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120309
    .line 120310
    if-eqz v0, :cond_a

    .line 120311
    .line 120312
    instance-of v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120313
    .line 120314
    if-eqz v2, :cond_a

    .line 120315
    .line 120316
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120317
    .line 120318
    const/4 v2, 0x1

    .line 120319
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kb(Z)V

    .line 120320
    .line 120321
    .line 120322
    :cond_a
    const/4 v4, 0x0

    .line 120323
    const/4 v5, 0x1

    .line 120324
    move-object/from16 v0, p0

    .line 120325
    .line 120326
    move-object v2, v9

    .line 120327
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120328
    .line 120329
    .line 120330
    :catch_0
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ia()V

    .line 120331
    .line 120332
    .line 120333
    iget-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 120334
    .line 120335
    const-string v8, "taxi"

    .line 120336
    .line 120337
    if-eqz v0, :cond_d

    .line 120338
    .line 120339
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->fc()V

    .line 120340
    .line 120341
    .line 120342
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    if-eqz v0, :cond_c

    .line 120349
    .line 120350
    const/4 v0, 0x0

    .line 120351
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_6

    .line 120355
    :cond_c
    const/4 v0, 0x1

    .line 120356
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 120357
    .line 120358
    .line 120359
    goto :goto_7

    .line 120360
    :cond_d
    :goto_6
    const/4 v0, 0x1

    .line 120361
    :goto_7
    iput-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 120362
    .line 120363
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ib()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ba(Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->p()V

    .line 120371
    .line 120372
    .line 120373
    const-string v0, "onFragmentReShow bundle is null and not taxi"

    .line 120374
    .line 120375
    if-nez v7, :cond_f

    .line 120376
    .line 120377
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    .line 120378
    .line 120379
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120380
    .line 120381
    if-nez v1, :cond_f

    .line 120382
    .line 120383
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120384
    .line 120385
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120386
    .line 120387
    if-eqz v1, :cond_e

    .line 120388
    .line 120389
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120390
    .line 120391
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120395
    .line 120396
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120397
    .line 120398
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Va()V

    .line 120399
    .line 120400
    .line 120401
    goto/16 :goto_d

    .line 120402
    .line 120403
    :cond_e
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120404
    .line 120405
    const-string v1, "onFragmentReShow bundle is null and is taxi"

    .line 120406
    .line 120407
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v1

    .line 120418
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v2

    .line 120422
    const/4 v3, 0x1

    .line 120423
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->vc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 120424
    .line 120425
    .line 120426
    goto/16 :goto_d

    .line 120427
    .line 120428
    :cond_f
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    .line 120429
    .line 120430
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->b:I

    .line 120431
    .line 120432
    if-ne v1, v2, :cond_11

    .line 120433
    .line 120434
    const/4 v1, 0x0

    .line 120435
    iput-boolean v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120436
    .line 120437
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120438
    .line 120439
    const-string v1, "onFragmentReShow bundle from search along way"

    .line 120440
    .line 120441
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120442
    .line 120443
    .line 120444
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120445
    .line 120446
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120447
    .line 120448
    if-eqz v1, :cond_10

    .line 120449
    .line 120450
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120451
    .line 120452
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Va()V

    .line 120453
    .line 120454
    .line 120455
    :cond_10
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120456
    .line 120457
    const/4 v1, 0x0

    .line 120458
    invoke-virtual {v6, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->tc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Z)V

    .line 120459
    .line 120460
    .line 120461
    goto/16 :goto_d

    .line 120462
    .line 120463
    :cond_11
    if-eqz v7, :cond_15

    .line 120464
    .line 120465
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v1

    .line 120469
    if-eqz v1, :cond_15

    .line 120470
    .line 120471
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    const-string v1, "strategy"

    .line 120479
    .line 120480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v0

    .line 120484
    if-nez v0, :cond_13

    .line 120485
    .line 120486
    const/4 v0, 0x0

    .line 120487
    iput-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120488
    .line 120489
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120490
    .line 120491
    const-string v1, "onFragmentReShow bundle from search along way sug"

    .line 120492
    .line 120493
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120497
    .line 120498
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120499
    .line 120500
    if-eqz v1, :cond_12

    .line 120501
    .line 120502
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120503
    .line 120504
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Va()V

    .line 120505
    .line 120506
    .line 120507
    :cond_12
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v0

    .line 120511
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120512
    .line 120513
    const/4 v1, 0x0

    .line 120514
    invoke-virtual {v6, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->tc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Z)V

    .line 120515
    .line 120516
    .line 120517
    goto/16 :goto_d

    .line 120518
    .line 120519
    :cond_13
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120520
    .line 120521
    .line 120522
    move-result v0

    .line 120523
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120524
    .line 120525
    if-eqz v2, :cond_14

    .line 120526
    .line 120527
    new-instance v2, Landroid/content/Intent;

    .line 120528
    .line 120529
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120530
    .line 120531
    .line 120532
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120533
    .line 120534
    .line 120535
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120536
    .line 120537
    const/16 v1, 0x64

    .line 120538
    .line 120539
    const/4 v3, -0x1

    .line 120540
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 120541
    .line 120542
    .line 120543
    :cond_14
    return-void

    .line 120544
    :cond_15
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120545
    .line 120546
    const-string v2, "onFragmentReShow bundle from else"

    .line 120547
    .line 120548
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120549
    .line 120550
    .line 120551
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120552
    .line 120553
    instance-of v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120554
    .line 120555
    if-eqz v2, :cond_16

    .line 120556
    .line 120557
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120558
    .line 120559
    .line 120560
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120561
    .line 120562
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120563
    .line 120564
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Va()V

    .line 120565
    .line 120566
    .line 120567
    :cond_16
    const-string v0, "onFragmentReShow bundle is not null"

    .line 120568
    .line 120569
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120570
    .line 120571
    .line 120572
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    .line 120573
    .line 120574
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->a:I

    .line 120575
    .line 120576
    if-ne v0, v1, :cond_18

    .line 120577
    .line 120578
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120579
    .line 120580
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120581
    .line 120582
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120583
    .line 120584
    if-nez v2, :cond_17

    .line 120585
    .line 120586
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v2

    .line 120590
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120591
    .line 120592
    :cond_17
    move-object v2, v0

    .line 120593
    move-object v3, v1

    .line 120594
    const/4 v5, 0x1

    .line 120595
    goto :goto_9

    .line 120596
    :cond_18
    if-eqz v7, :cond_19

    .line 120597
    .line 120598
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v0

    .line 120602
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120603
    .line 120604
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v1

    .line 120608
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120609
    .line 120610
    move-object v2, v0

    .line 120611
    move-object v3, v1

    .line 120612
    goto :goto_8

    .line 120613
    :cond_19
    const/4 v2, 0x0

    .line 120614
    const/4 v3, 0x0

    .line 120615
    :goto_8
    const/4 v5, 0x0

    .line 120616
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v0

    .line 120620
    if-eqz v7, :cond_1a

    .line 120621
    .line 120622
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120623
    .line 120624
    .line 120625
    :cond_1a
    if-nez v0, :cond_1b

    .line 120626
    .line 120627
    new-instance v0, Ljava/util/ArrayList;

    .line 120628
    .line 120629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120630
    .line 120631
    .line 120632
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 120633
    .line 120634
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120635
    .line 120636
    .line 120637
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    .line 120638
    .line 120639
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->a:I

    .line 120640
    .line 120641
    if-ne v0, v1, :cond_1c

    .line 120642
    .line 120643
    const/4 v7, 0x1

    .line 120644
    move-object/from16 v0, p0

    .line 120645
    .line 120646
    move-object v1, v2

    .line 120647
    move-object v2, v3

    .line 120648
    move-object v3, v4

    .line 120649
    move v4, v5

    .line 120650
    move v5, v7

    .line 120651
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V

    .line 120652
    .line 120653
    .line 120654
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120655
    .line 120656
    const/4 v0, 0x0

    .line 120657
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    .line 120658
    .line 120659
    const/4 v0, 0x0

    .line 120660
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120661
    .line 120662
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120663
    .line 120664
    return-void

    .line 120665
    :cond_1c
    const-string v0, "\u6211\u7684\u4f4d\u7f6e"

    .line 120666
    .line 120667
    if-eqz v2, :cond_1d

    .line 120668
    .line 120669
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v1

    .line 120673
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120674
    .line 120675
    .line 120676
    move-result v1

    .line 120677
    if-eqz v1, :cond_1d

    .line 120678
    .line 120679
    :goto_a
    const/4 v0, 0x1

    .line 120680
    goto :goto_b

    .line 120681
    :cond_1d
    if-eqz v3, :cond_1e

    .line 120682
    .line 120683
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v1

    .line 120687
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120688
    .line 120689
    .line 120690
    move-result v0

    .line 120691
    if-eqz v0, :cond_1e

    .line 120692
    .line 120693
    goto :goto_a

    .line 120694
    :cond_1e
    const/4 v0, 0x0

    .line 120695
    :goto_b
    if-eqz v0, :cond_20

    .line 120696
    .line 120697
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    const-string v1, "pt-766275fab894b72b"

    .line 120702
    .line 120703
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120704
    .line 120705
    .line 120706
    move-result v0

    .line 120707
    if-eqz v0, :cond_20

    .line 120708
    .line 120709
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120710
    .line 120711
    if-nez v0, :cond_1f

    .line 120712
    .line 120713
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120714
    .line 120715
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v7

    .line 120719
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->getCid()Ljava/lang/String;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v9

    .line 120723
    invoke-direct {v0, v6, v1, v7, v9}, Lcom/meituan/sankuai/map/unity/lib/manager/g;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120724
    .line 120725
    .line 120726
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120727
    .line 120728
    :cond_1f
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120729
    .line 120730
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;

    .line 120731
    .line 120732
    move-object v0, v9

    .line 120733
    move-object/from16 v1, p0

    .line 120734
    .line 120735
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 120736
    .line 120737
    .line 120738
    iput-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 120739
    .line 120740
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v0

    .line 120744
    const/4 v1, 0x0

    .line 120745
    invoke-virtual {v7, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c(Landroid/app/Activity;Z)V

    .line 120746
    .line 120747
    .line 120748
    goto :goto_c

    .line 120749
    :cond_20
    const/4 v7, 0x1

    .line 120750
    move-object/from16 v0, p0

    .line 120751
    .line 120752
    move-object v1, v2

    .line 120753
    move-object v2, v3

    .line 120754
    move-object v3, v4

    .line 120755
    move v4, v5

    .line 120756
    move v5, v7

    .line 120757
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V

    .line 120758
    .line 120759
    .line 120760
    :goto_c
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120761
    .line 120762
    const/4 v0, 0x0

    .line 120763
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    .line 120764
    .line 120765
    const/4 v0, 0x0

    .line 120766
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120767
    .line 120768
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120769
    .line 120770
    :goto_d
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120771
    .line 120772
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v0

    .line 120776
    if-nez v0, :cond_21

    .line 120777
    .line 120778
    const/4 v0, 0x1

    .line 120779
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->setScaleControlsEnabled(Z)V

    .line 120780
    .line 120781
    .line 120782
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rc()V

    .line 120783
    .line 120784
    .line 120785
    iget-boolean v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O1:Z

    .line 120786
    .line 120787
    if-nez v0, :cond_22

    .line 120788
    .line 120789
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Mb()V

    .line 120790
    .line 120791
    .line 120792
    :cond_22
    return-void
.end method

.method public final onFragmentRemove()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6187a

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentRemove()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->i()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    const/4 v1, 0x1

    .line 100043
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100047
    .line 100048
    const-string v2, "MainRouteFragment onFragmentRemove"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N9()V

    .line 100054
    .line 100055
    .line 100056
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->f()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->k6(Z)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "taxi"

    .line 100068
    .line 100069
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s9(I)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    return-void
.end method

.method public final onFragmentWillReshow(Landroid/os/Bundle;)V
    .locals 11
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d5c89

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentWillReshow(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "type"

    .line 120025
    .line 120026
    const-string v2, "via_pois"

    .line 120027
    .line 120028
    const-string v3, "dest"

    .line 120029
    .line 120030
    const-string v4, "start"

    .line 120031
    .line 120032
    new-instance v8, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    const-string v5, "resultData"

    .line 120040
    .line 120041
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    const-class v6, Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    if-eqz p1, :cond_6

    .line 120058
    .line 120059
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    const/4 v6, 0x0

    .line 120064
    if-eqz v5, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120071
    .line 120072
    invoke-direct {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    move-object v4, v6

    .line 120081
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120092
    .line 120093
    invoke-direct {v5, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v5, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    move-object v7, v3

    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    move-object v7, v6

    .line 120103
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    if-eqz v2, :cond_3

    .line 120114
    .line 120115
    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-ge v1, v3, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120130
    .line 120131
    invoke-direct {v5, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v5, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    add-int/lit8 v1, v1, 0x1

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_4

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    goto :goto_3

    .line 120159
    :cond_4
    const-string p1, ""

    .line 120160
    .line 120161
    :goto_3
    :try_start_1
    const-string v0, "poiroutercard"

    .line 120162
    .line 120163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_5

    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_5
    const/4 v9, 0x0

    .line 120171
    const/4 v10, 0x1

    .line 120172
    move-object v5, p0

    .line 120173
    move-object v6, v4

    .line 120174
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120175
    .line 120176
    .line 120177
    :catch_0
    :cond_6
    :goto_4
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x76b130

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainRouteFragment onHiddenChanged hidden is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onLightArrival(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50ec4f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->zb()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onLightArrival(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    :cond_1
    return-void
.end method

.method public final onLightENAInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightENAInfo;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xd40a5c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->zb()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 170039
    .line 170040
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onLightYaw(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;)V
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7e30eb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220032
    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->zb()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 220042
    .line 220043
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onLightYaw(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    return-void
.end method

.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd93460

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "on_map_click"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc28376

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "on_map_long_click"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMrnListenerRegistered()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc022d

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onMrnListenerRegistered()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onMrnListenerRegistered()V

    .line 100030
    :cond_1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81f498

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "MainRouteFragment onPause"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onPause()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->q()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29074f

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ia()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100030
    .line 100031
    const-string v2, "MainRouteFragment onResume"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, "taxi"

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const/4 v3, 0x1

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->F:Z

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->F:Z

    .line 100051
    .line 100052
    :goto_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->c1:I

    .line 100053
    .line 100054
    sput v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d:I

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->h(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 100068
    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q1:Z

    .line 100090
    .line 100091
    if-nez v2, :cond_4

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 100094
    .line 100095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 100104
    .line 100105
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 100106
    .line 100107
    .line 100108
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q1:Z

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->V0:I

    .line 100122
    .line 100123
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    :goto_1
    const-string v0, "ditu"

    .line 100127
    .line 100128
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z0:Ljava/util/HashMap;

    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->getCid()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    const-string v6, "b_ditu_m5xhwyxq_mv"

    .line 100143
    .line 100144
    invoke-virtual {v0, v2, v6, v4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100148
    .line 100149
    if-eqz v0, :cond_5

    .line 100150
    .line 100151
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->c()V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->p()V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rc()V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100161
    .line 100162
    if-nez v0, :cond_6

    .line 100163
    .line 100164
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M1:Z

    .line 100165
    .line 100166
    const-string v0, "mainRouteFragment moveToSafeBounds currentFragment is null"

    .line 100167
    .line 100168
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M1:Z

    .line 100173
    .line 100174
    if-eqz v0, :cond_7

    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Mb()V

    .line 100177
    .line 100178
    .line 100179
    :cond_7
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M1:Z

    .line 100180
    .line 100181
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N1:Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;

    .line 100182
    .line 100183
    if-eqz v0, :cond_8

    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_8
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;

    .line 100187
    .line 100188
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 100189
    .line 100190
    .line 100191
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N1:Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;

    .line 100192
    .line 100193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    if-eqz v0, :cond_9

    .line 100198
    .line 100199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    if-eqz v0, :cond_9

    .line 100208
    .line 100209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->N1:Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_9
    :goto_3
    return-void
.end method

.method public final onStartLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9c453

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->zb()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onStartLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x832aff

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->hc()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdab6ce

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->X1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final pa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x920e5b

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
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I1:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Pb(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    const-string v3, "cityid_mt"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    const-wide/16 v6, 0x0

    .line 120049
    .line 120050
    cmp-long v8, v4, v6

    .line 120051
    .line 120052
    if-lez v8, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->E0:J

    .line 120059
    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120061
    .line 120062
    const-string v3, ","

    .line 120063
    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v5

    .line 120105
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v5

    .line 120115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120127
    .line 120128
    if-eqz v1, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_5

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v5

    .line 120169
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v5

    .line 120179
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->R0:Z

    .line 120190
    .line 120191
    if-eqz v1, :cond_a

    .line 120192
    .line 120193
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->R0:Z

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120196
    .line 120197
    if-eqz v1, :cond_6

    .line 120198
    .line 120199
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    if-eqz v1, :cond_6

    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120206
    .line 120207
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-nez v1, :cond_7

    .line 120222
    .line 120223
    :cond_6
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120224
    .line 120225
    if-eqz v1, :cond_9

    .line 120226
    .line 120227
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    if-eqz v1, :cond_9

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120234
    .line 120235
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-eqz v1, :cond_9

    .line 120250
    .line 120251
    :cond_7
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120252
    .line 120253
    if-eqz v1, :cond_8

    .line 120254
    .line 120255
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    if-eqz v1, :cond_8

    .line 120260
    .line 120261
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120262
    .line 120263
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    if-eqz v1, :cond_8

    .line 120268
    .line 120269
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120270
    .line 120271
    const-string v2, "MainRouteFragment onLocationchange call startEndChange"

    .line 120272
    .line 120273
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120277
    .line 120278
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120283
    .line 120284
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v2

    .line 120288
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120289
    .line 120290
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getViaList()Ljava/util/List;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 120295
    .line 120296
    .line 120297
    :cond_8
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120298
    .line 120299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120305
    .line 120306
    .line 120307
    move-result-wide v4

    .line 120308
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120315
    .line 120316
    .line 120317
    move-result-wide v2

    .line 120318
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->setLatLng(Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120329
    .line 120330
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getLatLng()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Vb(Ljava/lang/String;)V

    .line 120335
    .line 120336
    .line 120337
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120338
    .line 120339
    const-string v0, "taxi"

    .line 120340
    .line 120341
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result p1

    .line 120345
    if-eqz p1, :cond_a

    .line 120346
    .line 120347
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120348
    .line 120349
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120350
    .line 120351
    if-ne p1, v0, :cond_a

    .line 120352
    .line 120353
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120354
    .line 120355
    .line 120356
    move-result p1

    .line 120357
    if-nez p1, :cond_a

    .line 120358
    .line 120359
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120360
    .line 120361
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Pa(Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    :cond_a
    return-void
.end method

.method public final pb()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ad850

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "null"

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final pc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbd587

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    if-ne v1, v3, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;

    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->showBottomImageViewList(Landroid/app/Activity;IZLcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V

    :cond_2
    return-void
.end method

.method public final qb()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0350a

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final qc(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8df609

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "transit"

    .line 120037
    .line 120038
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->n(Z)Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "2151 detailPageShowMap isEmptryCard : "

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const-string v0, " || "

    .line 120082
    .line 120083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    return-void
.end method

.method public final ra(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9565b8

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "on_map_poi_click"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final rb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4ba50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final rc()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x295793

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->qc(Ljava/lang/String;)V

    return-void
.end method

.method public final sb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8312c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100033
    .line 100034
    invoke-direct {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->setType(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-lez v0, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getViaList()Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100080
    .line 100081
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100082
    .line 100083
    invoke-direct {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v2, 0x1

    .line 100087
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->setType(I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100101
    .line 100102
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 100103
    .line 100104
    .line 100105
    const/4 v0, 0x2

    .line 100106
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->setType(I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    return-object v1
.end method

.method public final sc(Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6f3b8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->v0(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->g()V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Sb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final ta(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xcbe66b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v0, "poly_line_click"

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 13

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x148057

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120022
    .line 120023
    const-string v1, "taxi"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/d;->d:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->setCheckedWithCallback(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoint()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    const/4 v4, 0x0

    .line 120072
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    move-object v5, p1

    .line 120077
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    const/4 v8, 0x0

    .line 120086
    const/4 v9, 0x0

    .line 120087
    const/4 v10, 0x1

    .line 120088
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object v12

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final tc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf95e2f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const/4 v0, -0x1

    .line 170035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ra(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 170050
    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    :cond_2
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x37a9a6

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    .line 170056
    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->b()V

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w1:Z

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
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x1:J

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
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w1:Z

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
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w1:Z

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
    iget-wide v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x1:J

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
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w1:Z

    .line 170132
    .line 170133
    :cond_6
    return-void
.end method

.method public final ub(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2ab79

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->isInstall()Z

    move-result v1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->getShowRouteParams()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->getNavigationUrlDetail()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->handleJump(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    :cond_1
    return-void
.end method

.method public final uc(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd0e79

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
    const-string v1, "taxi"

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->b2(Z)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    const-string v3, "walking"

    .line 120057
    .line 120058
    const-string v4, "riding"

    .line 120059
    .line 120060
    const-string v5, "transit"

    .line 120061
    .line 120062
    sparse-switch v2, :sswitch_data_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_0
    const-string v0, "mtebike"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v0, 0x5

    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    const/4 v0, 0x4

    .line 120085
    goto :goto_1

    .line 120086
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_5

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    const/4 v0, 0x3

    .line 120094
    goto :goto_1

    .line 120095
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_6

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    const/4 v0, 0x2

    .line 120103
    goto :goto_1

    .line 120104
    :sswitch_4
    const-string v2, "mtbike"

    .line 120105
    .line 120106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-nez v2, :cond_8

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-nez v0, :cond_7

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_7
    const/4 v0, 0x0

    .line 120121
    goto :goto_1

    .line 120122
    :goto_0
    const/4 v0, -0x1

    .line 120123
    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 120124
    packed-switch v0, :pswitch_data_0

    .line 120125
    .line 120126
    .line 120127
    const-string v0, "b_ditu_a91tod8j_mc"

    .line 120128
    .line 120129
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120130
    .line 120131
    .line 120132
    const-string v1, "driving"

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :pswitch_0
    move-object v1, v3

    .line 120136
    goto :goto_2

    .line 120137
    :pswitch_1
    const-string v0, "b_ditu_tck1oj3j_mc"

    .line 120138
    .line 120139
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120140
    .line 120141
    .line 120142
    new-instance v0, Ljava/util/HashMap;

    .line 120143
    .line 120144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v2, "routetype"

    .line 120148
    .line 120149
    const-string v3, "5"

    .line 120150
    .line 120151
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    const-string v2, "routenumber"

    .line 120155
    .line 120156
    const-string v3, "0"

    .line 120157
    .line 120158
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "tab_name"

    .line 120162
    .line 120163
    const-string v3, "\u6253\u8f66"

    .line 120164
    .line 120165
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 120174
    .line 120175
    const-string v4, ""

    .line 120176
    .line 120177
    const-string v5, "region_state"

    .line 120178
    .line 120179
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ab()I

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    const-string v3, "route_distance"

    .line 120198
    .line 120199
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    const-string v2, "b_ditu_z5g7fbut_mv"

    .line 120203
    .line 120204
    invoke-virtual {p0, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Nb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :pswitch_2
    move-object v1, v4

    .line 120209
    goto :goto_2

    .line 120210
    :pswitch_3
    const-string v0, "b_ditu_sioqwdpl_mc"

    .line 120211
    .line 120212
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120213
    .line 120214
    .line 120215
    move-object v1, v5

    .line 120216
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->setChecked(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->qc(Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yb()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    if-eqz v0, :cond_9

    .line 120229
    .line 120230
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Pa(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->sc(Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    const-string v0, "change_request_operation"

    .line 120242
    .line 120243
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "defaultSelectedWalking"

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f9a0a2d -> :sswitch_5
        -0x3f6ef9f8 -> :sswitch_4
        -0x3780d84b -> :sswitch_3
        0x36361e -> :sswitch_2
        0x42afc579 -> :sswitch_1
        0x51b6cc7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x858972

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j9()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "taxi"

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "walking"

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v2, "riding"

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_2

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_4

    .line 120083
    .line 120084
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v1

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v3

    .line 120094
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ma(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ub()V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_0
    return-void
.end method

.method public final vb(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad3fc3

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->oa(Ljava/lang/String;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final vc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb89ba6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final wb(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb47f76

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
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 120022
    .line 120023
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_2

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 120080
    .line 120081
    iget-wide v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120082
    .line 120083
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120084
    .line 120085
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->h(DD)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120090
    .line 120091
    const-string v4, ""

    .line 120092
    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120101
    .line 120102
    iget-wide v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 120103
    .line 120104
    invoke-static {v3, v5, v6, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120109
    .line 120110
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    move-object v3, v4

    .line 120114
    :goto_1
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120115
    .line 120116
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoint()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    if-eqz v5, :cond_6

    .line 120125
    .line 120126
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->i(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120136
    .line 120137
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v7, ","

    .line 120141
    .line 120142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120146
    .line 120147
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v6

    .line 120158
    iput-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mapSource:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->getCid()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    iput-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->cid:Ljava/lang/String;

    .line 120165
    .line 120166
    if-nez v5, :cond_5

    .line 120167
    .line 120168
    if-eqz v2, :cond_4

    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_4
    const/4 v0, 0x0

    .line 120172
    :cond_5
    :goto_2
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->isOverSea:Z

    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120175
    .line 120176
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoint()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->startPoint:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->startName:Ljava/lang/String;

    .line 120189
    .line 120190
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endName:Ljava/lang/String;

    .line 120199
    .line 120200
    iput-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiId:Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :catch_0
    move-exception p1

    .line 120206
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120207
    .line 120208
    const-string v1, "3212 showOtherMapList Exception :"

    .line 120209
    .line 120210
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_6
    :goto_3
    return-void
.end method

.method public final wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;ZZ)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x2

    .line 370010
    aput-object p3, v0, v2

    .line 370011
    .line 370012
    new-instance v2, Ljava/lang/Byte;

    .line 370013
    .line 370014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object v2, v0, v3

    .line 370019
    .line 370020
    new-instance v2, Ljava/lang/Byte;

    .line 370021
    .line 370022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v3, 0x4

    .line 370026
    aput-object v2, v0, v3

    .line 370027
    .line 370028
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v3, 0xe40e47

    .line 370031
    .line 370032
    .line 370033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v4

    .line 370037
    if-eqz v4, :cond_0

    .line 370038
    .line 370039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370040
    .line 370041
    .line 370042
    return-void

    .line 370043
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 370044
    .line 370045
    const-string v2, "MainRouteFragment updateRouteFrom start"

    .line 370046
    .line 370047
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370048
    .line 370049
    .line 370050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370051
    .line 370052
    .line 370053
    move-result-object v2

    .line 370054
    if-eqz v2, :cond_8

    .line 370055
    .line 370056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370057
    .line 370058
    .line 370059
    move-result-object v2

    .line 370060
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 370061
    .line 370062
    .line 370063
    move-result v2

    .line 370064
    if-nez v2, :cond_8

    .line 370065
    .line 370066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 370067
    .line 370068
    .line 370069
    move-result v2

    .line 370070
    if-nez v2, :cond_1

    .line 370071
    .line 370072
    goto/16 :goto_2

    .line 370073
    .line 370074
    :cond_1
    if-eqz p1, :cond_7

    .line 370075
    .line 370076
    if-nez p2, :cond_2

    .line 370077
    .line 370078
    goto :goto_1

    .line 370079
    :cond_2
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 370080
    .line 370081
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 370082
    .line 370083
    .line 370084
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 370085
    .line 370086
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 370087
    .line 370088
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 370089
    .line 370090
    .line 370091
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 370092
    .line 370093
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 370094
    .line 370095
    .line 370096
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370097
    .line 370098
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 370099
    .line 370100
    .line 370101
    move-result p3

    .line 370102
    const/16 p4, 0x8

    .line 370103
    .line 370104
    if-eqz p3, :cond_3

    .line 370105
    .line 370106
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yb()Z

    .line 370107
    .line 370108
    .line 370109
    move-result p3

    .line 370110
    if-nez p3, :cond_4

    .line 370111
    .line 370112
    :cond_3
    const-string p3, "MainRouteFragment noEndDefaultView is from visible to gone,initFragment"

    .line 370113
    .line 370114
    invoke-virtual {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370115
    .line 370116
    .line 370117
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 370118
    .line 370119
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->xb(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V

    .line 370120
    .line 370121
    .line 370122
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 370123
    .line 370124
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Pa(Ljava/lang/String;)V

    .line 370125
    .line 370126
    .line 370127
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 370128
    .line 370129
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 370130
    .line 370131
    .line 370132
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370133
    .line 370134
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 370135
    .line 370136
    .line 370137
    :cond_4
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 370138
    .line 370139
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 370140
    .line 370141
    .line 370142
    const/4 p3, -0x1

    .line 370143
    invoke-virtual {p0, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ra(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)Z

    .line 370144
    .line 370145
    .line 370146
    move-result p3

    .line 370147
    if-nez p3, :cond_5

    .line 370148
    .line 370149
    goto :goto_0

    .line 370150
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 370151
    .line 370152
    .line 370153
    move-result-object p3

    .line 370154
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 370155
    .line 370156
    .line 370157
    const/4 p1, 0x0

    .line 370158
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Vb(Ljava/lang/String;)V

    .line 370159
    .line 370160
    .line 370161
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 370162
    .line 370163
    const-string p2, "taxi"

    .line 370164
    .line 370165
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370166
    .line 370167
    .line 370168
    move-result p1

    .line 370169
    if-eqz p1, :cond_6

    .line 370170
    .line 370171
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 370172
    .line 370173
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Pa(Ljava/lang/String;)V

    .line 370174
    .line 370175
    .line 370176
    :cond_6
    :goto_0
    const-string p1, "MainRouteFragment updateRouteFrom end"

    .line 370177
    .line 370178
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370179
    .line 370180
    .line 370181
    iput-boolean p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O1:Z

    .line 370182
    .line 370183
    return-void

    .line 370184
    :cond_7
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370185
    .line 370186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370187
    .line 370188
    .line 370189
    const-string p4, "MainRouteFragment start or end is null,return start="

    .line 370190
    .line 370191
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370192
    .line 370193
    .line 370194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370195
    .line 370196
    .line 370197
    const-string p1, ",end="

    .line 370198
    .line 370199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370200
    .line 370201
    .line 370202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370203
    .line 370204
    .line 370205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370206
    .line 370207
    .line 370208
    move-result-object p1

    .line 370209
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370210
    .line 370211
    .line 370212
    return-void

    .line 370213
    :cond_8
    :goto_2
    const-string p1, "MainRouteFragment current fragment is destory,return"

    .line 370214
    .line 370215
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370216
    .line 370217
    .line 370218
    return-void
.end method

.method public final xb(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b1d3f

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120022
    .line 120023
    const-string v2, "MainRouteFragment initFragment start"

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yb()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    const-string p1, "MainRouteFragment initFragment has init,return"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Z1:Landroid/view/View;

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    :cond_2
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const/high16 v2, 0x43020000    # 130.0f

    .line 120055
    .line 120056
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    add-int/2addr v1, v2

    .line 120069
    :cond_3
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h2:I

    .line 120070
    .line 120071
    if-eqz p1, :cond_c

    .line 120072
    .line 120073
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v2, :cond_c

    .line 120076
    .line 120077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    goto/16 :goto_1

    .line 120084
    .line 120085
    :cond_4
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_b

    .line 120096
    .line 120097
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 120102
    .line 120103
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v3, "taxi"

    .line 120106
    .line 120107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_7

    .line 120112
    .line 120113
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;

    .line 120114
    .line 120115
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/a;->a()Ljava/util/Map;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->P0:Ljava/util/Map;

    .line 120123
    .line 120124
    if-eqz v2, :cond_5

    .line 120125
    .line 120126
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    if-eqz v2, :cond_5

    .line 120131
    .line 120132
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->P0:Ljava/util/Map;

    .line 120133
    .line 120134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;

    .line 120139
    .line 120140
    invoke-interface {v2}, Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;->getHomePageFragment()Landroid/support/v4/app/Fragment;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120145
    .line 120146
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    if-nez v2, :cond_6

    .line 120151
    .line 120152
    new-instance v2, Landroid/os/Bundle;

    .line 120153
    .line 120154
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    :cond_6
    const-string v4, "travel_item"

    .line 120158
    .line 120159
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120168
    .line 120169
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 120170
    .line 120171
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_7
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v3, "driving"

    .line 120178
    .line 120179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    if-eqz v2, :cond_8

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120186
    .line 120187
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    invoke-static {v2, v4, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Uc(ZLjava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_8
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v3, "transit"

    .line 120208
    .line 120209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    if-eqz v2, :cond_9

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120216
    .line 120217
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120218
    .line 120219
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A0:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v2, v4, v5, v6, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Wc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    goto/16 :goto_0

    .line 120237
    .line 120238
    :cond_9
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v8, "riding"

    .line 120241
    .line 120242
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    if-eqz v2, :cond_a

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120249
    .line 120250
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120251
    .line 120252
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v4

    .line 120260
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A0:Ljava/lang/String;

    .line 120261
    .line 120262
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120263
    .line 120264
    move v7, v1

    .line 120265
    invoke-static/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->bd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto/16 :goto_0

    .line 120273
    .line 120274
    :cond_a
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v2, "walking"

    .line 120277
    .line 120278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    if-eqz v0, :cond_5

    .line 120283
    .line 120284
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    .line 120285
    .line 120286
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120287
    .line 120288
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v5

    .line 120296
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->A0:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-static {v3, v4, v5, v6, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Xc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    goto/16 :goto_0

    .line 120306
    .line 120307
    :cond_b
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120308
    .line 120309
    const-string v0, "MainRouteFragment initFragment end"

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    return-void

    .line 120315
    :cond_c
    :goto_1
    const-string p1, "MainRouteFragment initFragment tablist is null,return"

    .line 120316
    .line 120317
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    return-void
.end method

.method public final xc()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf6bf2

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100028
    .line 100029
    const-string v2, "MainRoute default page, skip screen location update"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    const/4 v5, 0x0

    .line 100047
    if-eqz v4, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    const v5, 0x7f0a354c

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const v6, 0x7f0a2cc6

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    move-object v4, v5

    .line 100073
    :goto_0
    if-eqz v5, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-lez v6, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    const-string v5, "MainRoute top view is null, use default screen top:0, left0"

    .line 100087
    .line 100088
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const/4 v5, 0x0

    .line 100092
    :goto_1
    if-eqz v4, :cond_4

    .line 100093
    .line 100094
    const/4 v1, 0x2

    .line 100095
    new-array v1, v1, [I

    .line 100096
    .line 100097
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v4, 0x1

    .line 100101
    aget v6, v1, v4

    .line 100102
    .line 100103
    if-lez v6, :cond_5

    .line 100104
    .line 100105
    aget v6, v1, v4

    .line 100106
    .line 100107
    if-ge v6, v3, :cond_5

    .line 100108
    .line 100109
    aget v1, v1, v4

    .line 100110
    .line 100111
    move v3, v1

    .line 100112
    goto :goto_2

    .line 100113
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-string v6, "MainRoute bottom view is null, use default screen bottom:"

    .line 100119
    .line 100120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v6, ", right"

    .line 100127
    .line 100128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->W9(II)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {p0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->W9(II)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-nez v2, :cond_6

    .line 100154
    .line 100155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v2

    .line 100159
    if-nez v2, :cond_6

    .line 100160
    .line 100161
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B1:Ljava/lang/String;

    .line 100162
    .line 100163
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C1:Ljava/lang/String;

    .line 100164
    .line 100165
    :cond_6
    return-void
.end method

.method public final yb()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x676bcc

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->u0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final yc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;Z)V"
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
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x50ee88

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 280036
    .line 280037
    if-eqz v0, :cond_3

    .line 280038
    .line 280039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v0

    .line 280043
    if-eqz v0, :cond_3

    .line 280044
    .line 280045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 280050
    .line 280051
    .line 280052
    move-result v0

    .line 280053
    if-eqz v0, :cond_1

    .line 280054
    .line 280055
    goto :goto_0

    .line 280056
    :cond_1
    if-nez p4, :cond_2

    .line 280057
    .line 280058
    if-eqz p2, :cond_2

    .line 280059
    .line 280060
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p4

    .line 280064
    const/4 v0, 0x0

    .line 280065
    invoke-virtual {p2, p4, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p4

    .line 280069
    if-nez p4, :cond_2

    .line 280070
    .line 280071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280072
    .line 280073
    :cond_2
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 280074
    .line 280075
    invoke-virtual {p4, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->updateView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 280076
    .line 280077
    .line 280078
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 280079
    .line 280080
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->setViaVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zb()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x55f615

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ob()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const/4 v0, 0x0

    .line 170045
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method
