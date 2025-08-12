.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i1:I

.field public static final j1:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/support/constraint/ConstraintLayout;

.field public C0:J

.field public D0:J

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

.field public H0:Z

.field public I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

.field public W0:Z

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$g;

.field public e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public f1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

.field public h1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;

.field public u0:Landroid/app/AlertDialog;

.field public final v0:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

.field public x0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

.field public y0:Landroid/view/View;

.field public z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7250428bfbae003L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x220

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->i1:I

    .line 100015
    .line 100016
    const/16 v0, 0x76

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->j1:I

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x11b7a3

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
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 100022
    .line 100023
    const-string v2, "native"

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 100033
    .line 100034
    const-wide/16 v1, -0x1

    .line 100035
    .line 100036
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->C0:J

    .line 100037
    .line 100038
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->D0:J

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->H0:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->J0:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->K0:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->L0:Z

    .line 100047
    .line 100048
    const-string v1, "default"

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100051
    .line 100052
    new-instance v1, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->W0:Z

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$g;

    .line 100062
    .line 100063
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$g;

    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;

    .line 100074
    .line 100075
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 100076
    .line 100077
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 100081
    .line 100082
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;

    .line 100088
    .line 100089
    return-void
.end method


# virtual methods
.method public final H2(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2a6dcf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170030
    .line 170031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v3, "UnitySimpleMultiFragment - onLaunchError "

    .line 170037
    .line 170038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string p2, "  "

    .line 170045
    .line 170046
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 170060
    .line 170061
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 170062
    .line 170063
    const-string v1, "mmp"

    .line 170064
    .line 170065
    invoke-direct {p2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 170072
    .line 170073
    if-eqz p1, :cond_1

    .line 170074
    .line 170075
    const p1, 0x7f100dfc

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Na(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final K2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80300d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->onBackPressed()Z

    return-void
.end method

.method public final Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29f005

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/constants/a;->c(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_4

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/constants/a;->b(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/constants/a;->e(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/constants/a;->a(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public final N7()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1180bb

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->i(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->j(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "barSearch"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100048
    .line 100049
    const-string v1, "UnitySimpleMultiFragment - onInputClick native ready"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    const-string v3, "native"

    .line 100060
    invoke-direct {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Na(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xffd870

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->f()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final O7()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf9d80

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->i(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->j(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "searchIcon"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100048
    .line 100049
    const-string v1, "UnitySimpleMultiFragment - onSearchIconClick native ready"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    const-string v3, "native"

    .line 100060
    invoke-direct {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Oa()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->D0:J

    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->C0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Pa(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3ab74    # 1.650006E-38f

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120026
    .line 120027
    if-ne v1, v2, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->b1:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c1:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c1:Ljava/lang/String;

    .line 120054
    .line 120055
    const/4 v1, 0x2

    .line 120056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    :cond_1
    return-void

    .line 120067
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfcfd4

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v0, ""

    .line 120031
    .line 120032
    :goto_0
    move-object v5, v0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P9()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->O9()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->getCid()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120046
    .line 120047
    move-object v6, p1

    .line 120048
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final R9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29a10d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f()I

    move-result v0

    return v0
.end method

.method public final Ra()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd42db3

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->ab(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100027
    .line 100028
    const-string v1, "UnitySimpleMultiFragment - onRequestDataFailed native ready"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    const-string v3, "native"

    .line 100039
    .line 100040
    invoke-direct {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->C()V

    :cond_1
    return-void
.end method

.method public final Sa(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;Ljava/util/Map;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x4ed2eb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220028
    .line 220029
    const-string v3, "UnitySimpleMultiFragment - onRequestDataSuccess native ready"

    .line 220030
    .line 220031
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 220035
    .line 220036
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 220037
    .line 220038
    const-string v4, "native"

    .line 220039
    .line 220040
    invoke-direct {v3, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 220047
    .line 220048
    if-eq p2, v0, :cond_5

    .line 220049
    .line 220050
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->O0:Ljava/lang/String;

    .line 220051
    .line 220052
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    const/16 v0, 0x8

    .line 220057
    .line 220058
    if-eqz p2, :cond_1

    .line 220059
    .line 220060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 220061
    .line 220062
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 220067
    .line 220068
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220069
    .line 220070
    .line 220071
    :goto_0
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->S0:Z

    .line 220072
    .line 220073
    if-eqz p2, :cond_3

    .line 220074
    .line 220075
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 220076
    .line 220077
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220078
    .line 220079
    .line 220080
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 220081
    .line 220082
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220083
    .line 220084
    .line 220085
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->V0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 220086
    .line 220087
    if-eqz p2, :cond_3

    .line 220088
    .line 220089
    instance-of v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220090
    .line 220091
    if-eqz v2, :cond_3

    .line 220092
    .line 220093
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220094
    .line 220095
    new-array v2, v1, [Ljava/lang/Object;

    .line 220096
    .line 220097
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220098
    .line 220099
    const v4, 0x249112

    .line 220100
    .line 220101
    .line 220102
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v5

    .line 220106
    if-eqz v5, :cond_2

    .line 220107
    .line 220108
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    goto :goto_1

    .line 220112
    :cond_2
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->B:Landroid/view/ViewGroup;

    .line 220113
    .line 220114
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220115
    .line 220116
    .line 220117
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 220118
    .line 220119
    const/16 v3, 0x50

    .line 220120
    .line 220121
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220122
    .line 220123
    .line 220124
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 220125
    .line 220126
    const/4 v3, 0x0

    .line 220127
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 220128
    .line 220129
    .line 220130
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 220131
    .line 220132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220133
    .line 220134
    .line 220135
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 220136
    .line 220137
    if-eqz p2, :cond_4

    .line 220138
    .line 220139
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->A(Z)V

    .line 220140
    .line 220141
    .line 220142
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    invoke-static {p2, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 220147
    .line 220148
    .line 220149
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 220150
    .line 220151
    if-eqz p1, :cond_6

    .line 220152
    .line 220153
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->C()V

    .line 220154
    .line 220155
    .line 220156
    :cond_6
    return-void
.end method

.method public final Ta(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xed0ae0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220032
    .line 220033
    const-string p2, "UnitySimpleMultiFragment - openMMPPage current fragment is invisible,return"

    .line 220034
    .line 220035
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220040
    .line 220041
    const-string v4, "UnitySimpleMultiFragment - openMMPPage url="

    .line 220042
    .line 220043
    const-string v5, ",eventType="

    .line 220044
    .line 220045
    const-string v6, ", time = "

    .line 220046
    .line 220047
    invoke-static {v4, p1, v5, p3, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v4

    .line 220051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220052
    .line 220053
    .line 220054
    move-result-wide v5

    .line 220055
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v4

    .line 220062
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    const/4 v0, 0x0

    .line 220066
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Na(Ljava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 220070
    .line 220071
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 220072
    .line 220073
    .line 220074
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;

    .line 220075
    .line 220076
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 220077
    .line 220078
    .line 220079
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 220080
    .line 220081
    if-eqz v4, :cond_2

    .line 220082
    .line 220083
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v4

    .line 220087
    if-eqz v4, :cond_2

    .line 220088
    .line 220089
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 220090
    .line 220091
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v4

    .line 220095
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 220096
    .line 220097
    .line 220098
    move-result v5

    .line 220099
    iget-boolean v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->L0:Z

    .line 220100
    .line 220101
    invoke-static {v5, v4, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->b(FLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Z)Ljava/util/Map;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v4

    .line 220105
    goto :goto_0

    .line 220106
    :cond_2
    move-object v4, v0

    .line 220107
    :goto_0
    if-nez v4, :cond_3

    .line 220108
    .line 220109
    new-instance v4, Ljava/util/HashMap;

    .line 220110
    .line 220111
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v5

    .line 220118
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v5

    .line 220122
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v5

    .line 220126
    const-string v6, "deviceLevel"

    .line 220127
    .line 220128
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v5

    .line 220135
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->h(Landroid/content/Context;)D

    .line 220136
    .line 220137
    .line 220138
    move-result-wide v5

    .line 220139
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v5

    .line 220143
    const-string v6, "deviceScore"

    .line 220144
    .line 220145
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v5

    .line 220152
    invoke-static {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->k(Landroid/app/Activity;Ljava/util/Map;)V

    .line 220153
    .line 220154
    .line 220155
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v4

    .line 220159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v5

    .line 220163
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v4

    .line 220167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220168
    .line 220169
    .line 220170
    move-result v5

    .line 220171
    sub-int/2addr v5, v2

    .line 220172
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v4

    .line 220176
    check-cast v4, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220177
    .line 220178
    if-ne v4, p0, :cond_4

    .line 220179
    .line 220180
    const/4 v4, 0x1

    .line 220181
    goto :goto_1

    .line 220182
    :cond_4
    const/4 v4, 0x0

    .line 220183
    :goto_1
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 220184
    .line 220185
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v5

    .line 220189
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 220190
    .line 220191
    .line 220192
    move-result v5

    .line 220193
    if-eqz v5, :cond_7

    .line 220194
    .line 220195
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v5

    .line 220199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v6

    .line 220203
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v5

    .line 220207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220208
    .line 220209
    .line 220210
    move-result v6

    .line 220211
    sub-int/2addr v6, v2

    .line 220212
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v6

    .line 220216
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220217
    .line 220218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220219
    .line 220220
    .line 220221
    move-result v7

    .line 220222
    sub-int/2addr v7, v3

    .line 220223
    invoke-static {v5, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v3

    .line 220227
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220228
    .line 220229
    if-eqz v6, :cond_5

    .line 220230
    .line 220231
    iput-boolean v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->s:Z

    .line 220232
    .line 220233
    :cond_5
    if-eqz v3, :cond_6

    .line 220234
    .line 220235
    iput-boolean v2, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->t:Z

    .line 220236
    .line 220237
    :cond_6
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$e;

    .line 220238
    .line 220239
    invoke-direct {v5, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 220240
    .line 220241
    .line 220242
    goto :goto_2

    .line 220243
    :cond_7
    move-object v5, v0

    .line 220244
    :goto_2
    if-eqz v4, :cond_14

    .line 220245
    .line 220246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220247
    .line 220248
    .line 220249
    move-result v2

    .line 220250
    if-eqz v2, :cond_8

    .line 220251
    .line 220252
    new-instance p1, Landroid/os/Bundle;

    .line 220253
    .line 220254
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 220255
    .line 220256
    .line 220257
    invoke-virtual {p0, p1, v5}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->backToPre(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220258
    .line 220259
    .line 220260
    goto/16 :goto_5

    .line 220261
    .line 220262
    :cond_8
    const-string v2, "barDache"

    .line 220263
    .line 220264
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220265
    .line 220266
    .line 220267
    move-result v2

    .line 220268
    if-nez v2, :cond_e

    .line 220269
    .line 220270
    const-string v2, "barAskWay"

    .line 220271
    .line 220272
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220273
    .line 220274
    .line 220275
    move-result v2

    .line 220276
    if-nez v2, :cond_e

    .line 220277
    .line 220278
    const-string v2, "barParentMarket"

    .line 220279
    .line 220280
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220281
    .line 220282
    .line 220283
    move-result v2

    .line 220284
    if-nez v2, :cond_e

    .line 220285
    .line 220286
    const-string v2, "barGoBooking"

    .line 220287
    .line 220288
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220289
    .line 220290
    .line 220291
    move-result v2

    .line 220292
    if-nez v2, :cond_e

    .line 220293
    .line 220294
    const-string v2, "barComment"

    .line 220295
    .line 220296
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220297
    .line 220298
    .line 220299
    move-result v2

    .line 220300
    if-nez v2, :cond_e

    .line 220301
    .line 220302
    const-string v2, "barWaimai"

    .line 220303
    .line 220304
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220305
    .line 220306
    .line 220307
    move-result v2

    .line 220308
    if-nez v2, :cond_e

    .line 220309
    .line 220310
    const-string v2, "barDiandan"

    .line 220311
    .line 220312
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220313
    .line 220314
    .line 220315
    move-result v2

    .line 220316
    if-nez v2, :cond_e

    .line 220317
    .line 220318
    const-string v2, "barTrain"

    .line 220319
    .line 220320
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220321
    .line 220322
    .line 220323
    move-result v2

    .line 220324
    if-nez v2, :cond_e

    .line 220325
    .line 220326
    const-string v2, "barFlight"

    .line 220327
    .line 220328
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220329
    .line 220330
    .line 220331
    move-result v2

    .line 220332
    if-nez v2, :cond_e

    .line 220333
    .line 220334
    const-string v2, "barMine"

    .line 220335
    .line 220336
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220337
    .line 220338
    .line 220339
    move-result v2

    .line 220340
    if-eqz v2, :cond_9

    .line 220341
    .line 220342
    goto :goto_3

    .line 220343
    :cond_9
    const-string v0, "barSearch"

    .line 220344
    .line 220345
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220346
    .line 220347
    .line 220348
    move-result v0

    .line 220349
    if-nez v0, :cond_a

    .line 220350
    .line 220351
    const-string v0, "barNearby"

    .line 220352
    .line 220353
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220354
    .line 220355
    .line 220356
    move-result v0

    .line 220357
    if-nez v0, :cond_a

    .line 220358
    .line 220359
    const-string v0, "searchIcon"

    .line 220360
    .line 220361
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220362
    .line 220363
    .line 220364
    move-result v0

    .line 220365
    if-nez v0, :cond_a

    .line 220366
    .line 220367
    const-string v0, "homeRoute"

    .line 220368
    .line 220369
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220370
    .line 220371
    .line 220372
    move-result v0

    .line 220373
    if-nez v0, :cond_a

    .line 220374
    .line 220375
    const-string v0, "barRoute"

    .line 220376
    .line 220377
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220378
    .line 220379
    .line 220380
    move-result v0

    .line 220381
    if-nez v0, :cond_a

    .line 220382
    .line 220383
    const-string v0, "barCitywalk"

    .line 220384
    .line 220385
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220386
    .line 220387
    .line 220388
    move-result p3

    .line 220389
    if-eqz p3, :cond_15

    .line 220390
    .line 220391
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220392
    .line 220393
    .line 220394
    move-result p3

    .line 220395
    if-eqz p3, :cond_b

    .line 220396
    .line 220397
    goto/16 :goto_5

    .line 220398
    .line 220399
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220400
    .line 220401
    .line 220402
    move-result-object p3

    .line 220403
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;

    .line 220404
    .line 220405
    invoke-direct {v0, p3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220406
    .line 220407
    .line 220408
    const-string p3, "onMultiReady"

    .line 220409
    .line 220410
    const-string v2, ""

    .line 220411
    .line 220412
    invoke-static {p3, v2, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 220413
    .line 220414
    .line 220415
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220416
    .line 220417
    .line 220418
    move-result-object p3

    .line 220419
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220420
    .line 220421
    .line 220422
    move-result-object p3

    .line 220423
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    .line 220424
    .line 220425
    .line 220426
    move-result p3

    .line 220427
    if-eqz p3, :cond_c

    .line 220428
    .line 220429
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->O(Ljava/util/Map;)Z

    .line 220430
    .line 220431
    .line 220432
    move-result p3

    .line 220433
    if-eqz p3, :cond_c

    .line 220434
    .line 220435
    new-instance p3, Landroid/os/Bundle;

    .line 220436
    .line 220437
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 220438
    .line 220439
    .line 220440
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;

    .line 220441
    .line 220442
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 220443
    .line 220444
    .line 220445
    invoke-virtual {p0, p3, v1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->backToPre(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220446
    .line 220447
    .line 220448
    const/4 v1, 0x1

    .line 220449
    :cond_c
    if-eqz v1, :cond_d

    .line 220450
    .line 220451
    goto :goto_5

    .line 220452
    :cond_d
    invoke-super {p0, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->jumpByUriAndFinishCur(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220453
    .line 220454
    .line 220455
    goto :goto_5

    .line 220456
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220457
    .line 220458
    .line 220459
    move-result-object p3

    .line 220460
    if-eqz p3, :cond_13

    .line 220461
    .line 220462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220463
    .line 220464
    .line 220465
    move-result v1

    .line 220466
    if-eqz v1, :cond_f

    .line 220467
    .line 220468
    goto :goto_4

    .line 220469
    :cond_f
    instance-of v1, p3, Landroid/app/Activity;

    .line 220470
    .line 220471
    if-eqz v1, :cond_12

    .line 220472
    .line 220473
    move-object v0, p3

    .line 220474
    check-cast v0, Landroid/app/Activity;

    .line 220475
    .line 220476
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220477
    .line 220478
    .line 220479
    move-result-object p1

    .line 220480
    if-nez p1, :cond_10

    .line 220481
    .line 220482
    goto :goto_4

    .line 220483
    :cond_10
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    .line 220484
    .line 220485
    .line 220486
    move-result-object p1

    .line 220487
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220488
    .line 220489
    .line 220490
    move-result-object p1

    .line 220491
    if-nez p1, :cond_11

    .line 220492
    .line 220493
    goto :goto_4

    .line 220494
    :cond_11
    new-instance p2, Landroid/content/Intent;

    .line 220495
    .line 220496
    const-string v1, "android.intent.action.VIEW"

    .line 220497
    .line 220498
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220499
    .line 220500
    .line 220501
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220502
    .line 220503
    .line 220504
    move-result-object p1

    .line 220505
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220506
    .line 220507
    .line 220508
    const/16 p1, 0x11

    .line 220509
    .line 220510
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220511
    .line 220512
    .line 220513
    goto :goto_4

    .line 220514
    :cond_12
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 220515
    .line 220516
    .line 220517
    move-result-object p3

    .line 220518
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220519
    .line 220520
    .line 220521
    move-result-object v1

    .line 220522
    invoke-virtual {p3, v1, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 220523
    .line 220524
    .line 220525
    :cond_13
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    .line 220526
    .line 220527
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 220528
    .line 220529
    .line 220530
    invoke-virtual {p0, p1, v5}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->backToPre(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220531
    .line 220532
    .line 220533
    goto :goto_5

    .line 220534
    :cond_14
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->isAbandoned:Z

    .line 220535
    .line 220536
    :cond_15
    :goto_5
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a()V

    .line 220537
    .line 220538
    .line 220539
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 220540
    .line 220541
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->v(Ljava/lang/String;)V

    .line 220542
    .line 220543
    .line 220544
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 220545
    .line 220546
    instance-of p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 220547
    .line 220548
    if-eqz p2, :cond_16

    .line 220549
    .line 220550
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 220551
    .line 220552
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->I()Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220553
    .line 220554
    .line 220555
    move-result-object p1

    .line 220556
    if-eqz p1, :cond_16

    .line 220557
    .line 220558
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r9()V

    .line 220559
    .line 220560
    .line 220561
    :cond_16
    return-void
.end method

.method public final Ua()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc55e4

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$g;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final Va()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0bb6f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Wa(Z)V

    return-void
.end method

.method public final declared-synchronized Wa(Z)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xcdddca

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120029
    .line 120030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "UnitySimpleMultiFragment - isFromMultiReady:"

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string v3, " | isSendBarCloseToMMP:"

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Q0:Z

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v3, " | isClickedX:"

    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->P0:Z

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "| requestMultiDataDone:"

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->R0:Z

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Q0:Z

    .line 120081
    .line 120082
    if-nez v1, :cond_2

    .line 120083
    .line 120084
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->P0:Z

    .line 120085
    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->R0:Z

    .line 120089
    .line 120090
    if-nez v1, :cond_1

    .line 120091
    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Za()V

    .line 120095
    .line 120096
    .line 120097
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Q0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120098
    .line 120099
    :cond_2
    monitor-exit p0

    .line 120100
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Xa(Z)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7e0366

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->L0:Z

    .line 120039
    .line 120040
    if-nez p1, :cond_3

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->L0:Z

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120045
    .line 120046
    iput-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->r:Z

    .line 120047
    .line 120048
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->G()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const/4 p1, 0x0

    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120061
    .line 120062
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120085
    .line 120086
    invoke-static {v1, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->a(Lcom/sankuai/meituan/mapsdk/maps/MTMap;II)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    add-int/2addr v1, p1

    .line 120095
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120096
    .line 120097
    invoke-static {p1, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->a(Lcom/sankuai/meituan/mapsdk/maps/MTMap;II)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120102
    .line 120103
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    return-void
.end method

.method public final Ya(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7a7fd3

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120027
    .line 120028
    const-string v1, "UnitySimpleMultiFragment - showCustomMMPDialog set loc waiting"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 120036
    .line 120037
    const-string v3, "locationDialog"

    .line 120038
    .line 120039
    invoke-direct {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-direct {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;-><init>(Landroid/content/Context;I)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    .line 120060
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c$a;)V

    return-void
.end method

.method public final Z9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Za()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100001
    .line 100002
    const-string v1, "UnitySimpleMultiFragment - barClose click"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    aput-object v0, v1, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    const v4, 0x803335

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/d;->b()Lcom/meituan/sankuai/map/unity/base/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-wide/16 v2, 0x1

    .line 100042
    .line 100043
    const-string v4, "malism_page_click_x_count"

    .line 100044
    .line 100045
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    const-string v0, "barClose"

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    return-void
.end method

.method public final a8(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2cd31

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "topNavigation"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->q(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v0, "UnitySimpleMultiFragment - onTopNavigationClick native ready"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V
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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x94f978

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170030
    .line 170031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v3, "UnitySimpleMultiFragment - syncCameraPosition: "

    .line 170037
    .line 170038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FZLandroid/app/Activity;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final ba(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e9a86

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->c()V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "latitude"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->X0:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v0, "longitude"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Y0:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v0, "poi_id"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Z0:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v0, "mallsource"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->a1:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v0, "detailpagetype"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->b1:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v0, "showtype"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c1:Ljava/lang/String;

    .line 120089
    .line 120090
    return-void
.end method

.method public final bb(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x695736

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d0bef

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->c()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100022
    .line 100023
    const-string v2, "malism_page_time_out_flag"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100037
    .line 100038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v4, "UnitySimpleMultiFragment - startTimeOutRunnable, hornValue = "

    .line 100044
    .line 100045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100059
    .line 100060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "UnitySimpleMultiFragment - startTimeOutRunnable showDialogEnable = "

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-wide/16 v1, 0x2710

    .line 100081
    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 6

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
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const p4, 0xb0cde2

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 280031
    .line 280032
    invoke-virtual {p2}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p2

    .line 280036
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 280037
    .line 280038
    const-string p4, "UnitySimpleMultiFragment - onEvent = "

    .line 280039
    .line 280040
    if-eqz p2, :cond_1

    .line 280041
    .line 280042
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280043
    .line 280044
    const-string v3, "   "

    .line 280045
    .line 280046
    invoke-static {p4, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p4

    .line 280050
    iget-object v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->a:Ljava/lang/String;

    .line 280051
    .line 280052
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280053
    .line 280054
    .line 280055
    const-string v3, "  "

    .line 280056
    .line 280057
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->b:I

    .line 280061
    .line 280062
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p2

    .line 280069
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 280070
    .line 280071
    .line 280072
    goto :goto_0

    .line 280073
    :cond_1
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280074
    .line 280075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p4

    .line 280090
    invoke-virtual {p2, p4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 280091
    .line 280092
    .line 280093
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->u0:Landroid/app/AlertDialog;

    .line 280094
    .line 280095
    if-eqz p2, :cond_2

    .line 280096
    .line 280097
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 280098
    .line 280099
    .line 280100
    move-result p2

    .line 280101
    if-eqz p2, :cond_2

    .line 280102
    .line 280103
    const/4 p2, 0x1

    .line 280104
    goto :goto_1

    .line 280105
    :cond_2
    const/4 p2, 0x0

    .line 280106
    :goto_1
    const-string p4, "onMultiReady"

    .line 280107
    .line 280108
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280109
    .line 280110
    .line 280111
    move-result p1

    .line 280112
    if-eqz p1, :cond_a

    .line 280113
    .line 280114
    if-nez p2, :cond_a

    .line 280115
    .line 280116
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Wa(Z)V

    .line 280117
    .line 280118
    .line 280119
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->P0:Z

    .line 280120
    .line 280121
    if-eqz p1, :cond_4

    .line 280122
    .line 280123
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 280124
    .line 280125
    .line 280126
    move-result-object p1

    .line 280127
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 280128
    .line 280129
    if-ne p1, p2, :cond_3

    .line 280130
    .line 280131
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->m9()V

    .line 280132
    .line 280133
    .line 280134
    goto :goto_2

    .line 280135
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Y8()V

    .line 280136
    .line 280137
    .line 280138
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->H0:Z

    .line 280139
    .line 280140
    if-nez p1, :cond_5

    .line 280141
    .line 280142
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 280143
    .line 280144
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->o(Ljava/lang/String;)V

    .line 280145
    .line 280146
    .line 280147
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->H0:Z

    .line 280148
    .line 280149
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 280150
    .line 280151
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->p(Ljava/lang/String;)V

    .line 280152
    .line 280153
    .line 280154
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 280155
    .line 280156
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->k(Ljava/lang/String;)V

    .line 280157
    .line 280158
    .line 280159
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280160
    .line 280161
    const-string p2, "UnitySimpleMultiFragment - onEvent mmp ready"

    .line 280162
    .line 280163
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 280164
    .line 280165
    .line 280166
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 280167
    .line 280168
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 280169
    .line 280170
    const-string p4, "mmp"

    .line 280171
    .line 280172
    invoke-direct {p2, p4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 280173
    .line 280174
    .line 280175
    const-string p4, ""

    .line 280176
    .line 280177
    const-string v0, "detail"

    .line 280178
    .line 280179
    if-eqz p3, :cond_6

    .line 280180
    .line 280181
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280182
    .line 280183
    .line 280184
    move-result-object v3

    .line 280185
    if-eqz v3, :cond_6

    .line 280186
    .line 280187
    const-string v4, "url"

    .line 280188
    .line 280189
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280190
    .line 280191
    .line 280192
    move-result-object v3

    .line 280193
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280194
    .line 280195
    .line 280196
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280197
    goto :goto_3

    .line 280198
    :catchall_0
    :cond_6
    move-object v3, p4

    .line 280199
    :goto_3
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->d(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 280200
    .line 280201
    .line 280202
    if-eqz p3, :cond_7

    .line 280203
    .line 280204
    :try_start_1
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280205
    .line 280206
    .line 280207
    move-result-object v3

    .line 280208
    if-eqz v3, :cond_7

    .line 280209
    .line 280210
    const-string v4, "queries"

    .line 280211
    .line 280212
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280213
    .line 280214
    .line 280215
    move-result-object v3

    .line 280216
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280217
    .line 280218
    .line 280219
    move-result-object v3

    .line 280220
    if-eqz v3, :cond_7

    .line 280221
    .line 280222
    new-instance v4, Lcom/google/gson/Gson;

    .line 280223
    .line 280224
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 280225
    .line 280226
    .line 280227
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b0;

    .line 280228
    .line 280229
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b0;-><init>()V

    .line 280230
    .line 280231
    .line 280232
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 280233
    .line 280234
    .line 280235
    move-result-object v5

    .line 280236
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 280237
    .line 280238
    .line 280239
    move-result-object v3

    .line 280240
    check-cast v3, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280241
    .line 280242
    goto :goto_4

    .line 280243
    :catchall_1
    :cond_7
    const/4 v3, 0x0

    .line 280244
    :goto_4
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->b(Ljava/util/Map;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 280245
    .line 280246
    .line 280247
    if-eqz p3, :cond_8

    .line 280248
    .line 280249
    :try_start_2
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280250
    .line 280251
    .line 280252
    move-result-object v0

    .line 280253
    if-eqz v0, :cond_8

    .line 280254
    .line 280255
    const-string v3, "event"

    .line 280256
    .line 280257
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280258
    .line 280259
    .line 280260
    move-result-object v0

    .line 280261
    if-eqz v0, :cond_8

    .line 280262
    .line 280263
    const-string v3, "type"

    .line 280264
    .line 280265
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280266
    .line 280267
    .line 280268
    move-result-object v0

    .line 280269
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280270
    .line 280271
    .line 280272
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280273
    :catchall_2
    :cond_8
    invoke-virtual {p2, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->a(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 280274
    .line 280275
    .line 280276
    const-string p4, "force_push_mmp"

    .line 280277
    .line 280278
    if-eqz p3, :cond_9

    .line 280279
    .line 280280
    :try_start_3
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280281
    .line 280282
    .line 280283
    move-result v0

    .line 280284
    if-eqz v0, :cond_9

    .line 280285
    .line 280286
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280287
    .line 280288
    .line 280289
    move-result-object p3

    .line 280290
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280291
    .line 280292
    .line 280293
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280294
    if-ne p3, v2, :cond_9

    .line 280295
    .line 280296
    const/4 v1, 0x1

    .line 280297
    :catchall_3
    :cond_9
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->c(Z)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 280298
    .line 280299
    .line 280300
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final ca(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x21455f

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
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->setScaleControlsEnabled(Z)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ga()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$f;

    .line 170046
    .line 170047
    invoke-direct {v4, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/view/View;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    const v0, 0x7f0a3116

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->B0:Landroid/support/constraint/ConstraintLayout;

    .line 170063
    .line 170064
    const v0, 0x7f0a30fe

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170078
    .line 170079
    if-eq v0, v3, :cond_2

    .line 170080
    .line 170081
    const v0, 0x7f0a3103

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 170089
    .line 170090
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170095
    .line 170096
    if-eq v0, v4, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    if-eq v0, v3, :cond_3

    .line 170103
    .line 170104
    const v0, 0x7f0a0379

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170112
    .line 170113
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170120
    .line 170121
    if-ne v0, v3, :cond_3

    .line 170122
    .line 170123
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170124
    .line 170125
    const/16 v3, 0x8

    .line 170126
    .line 170127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 170131
    .line 170132
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d0;

    .line 170133
    .line 170134
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 170141
    .line 170142
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 170146
    .line 170147
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->D()V

    .line 170148
    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 170151
    .line 170152
    if-nez p1, :cond_4

    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_4
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;

    .line 170156
    .line 170157
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170161
    .line 170162
    .line 170163
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170164
    .line 170165
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170169
    .line 170170
    const p2, 0x484d1440    # 210001.0f

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 170185
    .line 170186
    if-eqz p1, :cond_5

    .line 170187
    .line 170188
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170189
    .line 170190
    const/4 p2, 0x5

    .line 170191
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170192
    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170196
    .line 170197
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170198
    .line 170199
    .line 170200
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170201
    .line 170202
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170203
    .line 170204
    .line 170205
    const p1, 0x7f0809da

    .line 170206
    .line 170207
    .line 170208
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170225
    .line 170226
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170227
    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->e1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170230
    .line 170231
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->B9(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170238
    .line 170239
    if-nez p1, :cond_6

    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :cond_6
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e0;

    .line 170243
    .line 170244
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170248
    .line 170249
    .line 170250
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170251
    .line 170252
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;

    .line 170253
    .line 170254
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setFuncItemClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/b;)V

    .line 170258
    .line 170259
    .line 170260
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170261
    .line 170262
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g0;

    .line 170263
    .line 170264
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setRouteOnClickListenr(Landroid/view/View$OnClickListener;)V

    .line 170268
    .line 170269
    .line 170270
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170271
    .line 170272
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$g;

    .line 170277
    .line 170278
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170279
    .line 170280
    .line 170281
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170282
    .line 170283
    if-nez p1, :cond_7

    .line 170284
    .line 170285
    goto :goto_3

    .line 170286
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 170291
    .line 170292
    if-ne p1, p2, :cond_8

    .line 170293
    .line 170294
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 170295
    .line 170296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result p1

    .line 170300
    if-nez p1, :cond_9

    .line 170301
    .line 170302
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->O0:Ljava/lang/String;

    .line 170303
    .line 170304
    const-string p2, "costeffectivesy"

    .line 170305
    .line 170306
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result p1

    .line 170310
    if-nez p1, :cond_9

    .line 170311
    .line 170312
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170313
    .line 170314
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->a()V

    .line 170315
    .line 170316
    .line 170317
    goto :goto_3

    .line 170318
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170319
    .line 170320
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->a()V

    .line 170321
    .line 170322
    .line 170323
    :cond_9
    :goto_3
    return-void
.end method

.method public final cb(I)V
    .locals 8

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x83c2cc

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_3
    if-nez p1, :cond_5

    .line 120042
    .line 120043
    new-instance v1, Landroid/support/constraint/b;

    .line 120044
    .line 120045
    invoke-direct {v1}, Landroid/support/constraint/b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->B0:Landroid/support/constraint/ConstraintLayout;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/support/constraint/b;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const/high16 v3, 0x41000000    # 8.0f

    .line 120058
    .line 120059
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120064
    .line 120065
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 120066
    .line 120067
    if-ne v2, v0, :cond_4

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    const/4 v4, 0x4

    .line 120076
    const v5, 0x7f0a1d3b

    .line 120077
    .line 120078
    .line 120079
    const/4 v6, 0x3

    .line 120080
    move-object v2, v1

    .line 120081
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/b;->g(IIIII)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    const/4 v4, 0x4

    .line 120092
    const v5, 0x7f0a30fd

    .line 120093
    .line 120094
    .line 120095
    const/4 v6, 0x3

    .line 120096
    move-object v2, v1

    .line 120097
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/b;->g(IIIII)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->B0:Landroid/support/constraint/ConstraintLayout;

    .line 120101
    .line 120102
    invoke-virtual {v1, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa26a32

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "c_ditu_pggtxjza"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100037
    .line 100038
    if-ne v0, v1, :cond_2

    .line 100039
    .line 100040
    const-string v0, "c_ditu_c7j6sjix"

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100048
    .line 100049
    if-ne v0, v1, :cond_3

    .line 100050
    .line 100051
    const-string v0, "c_ditu_pmgxsbiu"

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100059
    .line 100060
    if-ne v0, v1, :cond_5

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    const-string v0, "c_ditu_d4swrgq7"

    return-object v0

    :cond_4
    const-string v0, "c_ditu_p6u9sum5"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e612b

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->c()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->P0:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Va()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final ja(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1b9fc5

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string p3, "onCameraChange:  cameraPosition = "

    .line 220033
    .line 220034
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p3

    .line 220038
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220039
    .line 220040
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    const-string v0, ",isGesture="

    .line 220044
    .line 220045
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p3

    .line 220055
    const-string v0, "UnitySimpleMultiFragment - "

    .line 220056
    .line 220057
    invoke-static {v0, p3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 220061
    .line 220062
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 220063
    .line 220064
    const-string v2, "mmp"

    .line 220065
    .line 220066
    invoke-direct {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p3, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220070
    .line 220071
    .line 220072
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 220073
    .line 220074
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 220075
    .line 220076
    const-string v2, "native"

    .line 220077
    .line 220078
    invoke-direct {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p3, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220082
    .line 220083
    .line 220084
    if-nez p2, :cond_1

    .line 220085
    .line 220086
    iget-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->J0:Z

    .line 220087
    .line 220088
    if-eqz p3, :cond_2

    .line 220089
    .line 220090
    :cond_1
    iget-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->K0:Z

    .line 220091
    .line 220092
    if-nez p3, :cond_2

    .line 220093
    .line 220094
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->K0:Z

    .line 220095
    .line 220096
    iget-object p3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220097
    .line 220098
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220099
    .line 220100
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220101
    .line 220102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220103
    .line 220104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220105
    .line 220106
    .line 220107
    const-string v2, "UnitySimpleMultiFragment - sCP: "

    .line 220108
    .line 220109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    const-string v2, ","

    .line 220116
    .line 220117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v1

    .line 220127
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v0

    .line 220134
    invoke-static {p3, p1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FZLandroid/app/Activity;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Xa(Z)V

    .line 220138
    .line 220139
    .line 220140
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
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x700a66

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220033
    .line 220034
    const-string v0, "UnitySimpleMultiFragment - oCF poi:"

    .line 220035
    .line 220036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 220053
    .line 220054
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 220055
    .line 220056
    const-string v1, "native"

    .line 220057
    .line 220058
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p3, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220062
    .line 220063
    .line 220064
    if-eqz p2, :cond_1

    .line 220065
    .line 220066
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->N0:Ljava/lang/String;

    .line 220067
    .line 220068
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->O0:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-static {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->r(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220079
    .line 220080
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->ab(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b4d42

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100026
    .line 100027
    const-string v2, "UnitySimpleMultiFragment - onBackPressed"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->d(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a7865

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "onMultiReady"

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    invoke-static {p1, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p0, v0, v2

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v2, 0xa02331

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_1

    .line 120059
    .line 120060
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->f:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->f:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    const/4 p1, 0x0

    .line 120115
    :goto_1
    if-eqz p1, :cond_4

    .line 120116
    .line 120117
    const-string v0, "name"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120124
    .line 120125
    const v0, 0x7f100ed5

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->F0:Ljava/lang/String;

    .line 120137
    .line 120138
    const v0, 0x7f100eda

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 120150
    .line 120151
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    if-eqz p1, :cond_5

    .line 120156
    .line 120157
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/manager/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    if-eqz p1, :cond_6

    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v0

    .line 120173
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->C0:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120174
    .line 120175
    :catch_1
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    if-eqz p1, :cond_7

    .line 120180
    .line 120181
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120186
    .line 120187
    .line 120188
    move-result-wide v0

    .line 120189
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->D0:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120190
    .line 120191
    :catch_2
    :cond_7
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120192
    .line 120193
    const-string v0, "UnitySimpleMultiFragment - initCacheLocation: "

    .line 120194
    .line 120195
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120200
    .line 120201
    if-eqz v1, :cond_8

    .line 120202
    .line 120203
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    goto :goto_2

    .line 120208
    :cond_8
    const-string v1, "null"

    .line 120209
    .line 120210
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    const-string v1, "  "

    .line 120214
    .line 120215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->C0:J

    .line 120219
    .line 120220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->D0:J

    .line 120227
    .line 120228
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120243
    .line 120244
    if-ne p1, v0, :cond_9

    .line 120245
    .line 120246
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-direct {p1, p0, p0, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120254
    .line 120255
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120256
    .line 120257
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->F(Landroid/os/Bundle;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120269
    .line 120270
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->F0:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_3

    .line 120276
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120281
    .line 120282
    if-ne p1, v0, :cond_a

    .line 120283
    .line 120284
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-direct {p1, p0, p0, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120292
    .line 120293
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120294
    .line 120295
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->M(Landroid/os/Bundle;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120305
    .line 120306
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->v()V

    .line 120307
    .line 120308
    .line 120309
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->w()V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_3

    .line 120315
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120320
    .line 120321
    if-ne p1, v0, :cond_b

    .line 120322
    .line 120323
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 120324
    .line 120325
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120326
    .line 120327
    invoke-direct {p1, p0, p0, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 120328
    .line 120329
    .line 120330
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120331
    .line 120332
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120333
    .line 120334
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->F(Landroid/os/Bundle;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120344
    .line 120345
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->u()V

    .line 120346
    .line 120347
    .line 120348
    goto :goto_3

    .line 120349
    :cond_b
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 120350
    .line 120351
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120352
    .line 120353
    invoke-direct {p1, p0, p0, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 120354
    .line 120355
    .line 120356
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120357
    .line 120358
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120359
    .line 120360
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120361
    .line 120362
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->F(Landroid/os/Bundle;)V

    .line 120367
    .line 120368
    .line 120369
    :goto_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 120370
    .line 120371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result p1

    .line 120375
    if-nez p1, :cond_c

    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 120378
    .line 120379
    const-string v0, "list"

    .line 120380
    .line 120381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result p1

    .line 120385
    if-nez p1, :cond_c

    .line 120386
    .line 120387
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 120388
    .line 120389
    const-string v0, "single"

    .line 120390
    .line 120391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120392
    .line 120393
    .line 120394
    move-result p1

    .line 120395
    if-nez p1, :cond_c

    .line 120396
    .line 120397
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 120398
    .line 120399
    const-string v0, "puremap"

    .line 120400
    .line 120401
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result p1

    .line 120405
    if-nez p1, :cond_c

    .line 120406
    .line 120407
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 120408
    .line 120409
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120410
    .line 120411
    :cond_c
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->u(Ljava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120417
    .line 120418
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    if-eqz p1, :cond_d

    .line 120423
    .line 120424
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120425
    .line 120426
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120427
    .line 120428
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 120429
    .line 120430
    .line 120431
    move-result p1

    .line 120432
    float-to-double v4, p1

    .line 120433
    invoke-static/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->d(DDD)V

    .line 120434
    .line 120435
    .line 120436
    goto :goto_4

    .line 120437
    :cond_d
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120438
    .line 120439
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120440
    .line 120441
    .line 120442
    :goto_4
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->N0:Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object p1

    .line 120452
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->O0:Ljava/lang/String;

    .line 120453
    .line 120454
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->N0:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    const-class v0, Ljava/util/Map;

    .line 120464
    .line 120465
    const-string v1, "detail_page_state_change"

    .line 120466
    .line 120467
    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120468
    .line 120469
    .line 120470
    move-result-object p1

    .line 120471
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;

    .line 120472
    .line 120473
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120474
    .line 120475
    .line 120476
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6080a9

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
    const-string v0, "onMultiReady"

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->V8(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$d;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a()V

    .line 100053
    .line 100054
    .line 100055
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onDestroy()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const-class v1, Ljava/util/Map;

    .line 100063
    .line 100064
    const-string v2, "detail_page_state_change"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100076
    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p()V

    .line 100080
    :cond_2
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ff5a4

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
    const-string v0, ""

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Na(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onFragmentRemove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b7567

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentRemove()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ua()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onMapLoaded()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc7475

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7cc5b

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->a()Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->b2(Z)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100042
    .line 100043
    const-string v3, "custom"

    .line 100044
    .line 100045
    const-string v4, "longitude"

    .line 100046
    .line 100047
    const-string v5, "latitude"

    .line 100048
    .line 100049
    const-string v6, "mapsource"

    .line 100050
    .line 100051
    if-ne v1, v2, :cond_2

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->X0:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Y0:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0, v4, v1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v4, "costeffectivesy"

    .line 100072
    .line 100073
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    const-string v4, "search_types"

    .line 100078
    .line 100079
    if-eqz v2, :cond_1

    .line 100080
    .line 100081
    const-string v2, "5"

    .line 100082
    .line 100083
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    const-string v2, "2"

    .line 100088
    .line 100089
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100097
    .line 100098
    const-string v7, "1"

    .line 100099
    .line 100100
    const-string v8, "page_status"

    .line 100101
    .line 100102
    if-ne v1, v2, :cond_3

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100114
    .line 100115
    if-ne v1, v2, :cond_4

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Z0:Ljava/lang/String;

    .line 100123
    .line 100124
    const-string v2, "mid"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100134
    .line 100135
    if-ne v1, v2, :cond_5

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-nez v1, :cond_5

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->X0:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Y0:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Z0:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v2, "poi_id"

    .line 100158
    .line 100159
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    :goto_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100172
    .line 100173
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    if-eqz v1, :cond_8

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-eqz v1, :cond_6

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->W0:Z

    .line 100193
    .line 100194
    const/4 v2, 0x1

    .line 100195
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->W0:Z

    .line 100196
    .line 100197
    if-eqz v1, :cond_7

    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Pa(Ljava/util/Map;)V

    .line 100201
    .line 100202
    .line 100203
    goto :goto_2

    .line 100204
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->getCid()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100213
    .line 100214
    .line 100215
    :goto_2
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d0303

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->c()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100041
    .line 100042
    const-string v1, "UnitySimpleMultiFragment - onStart native ready"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 100050
    const/4 v2, 0x1

    const-string v3, "native"

    invoke-direct {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xafe26a

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
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->t()V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public final qa()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x947b78

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->qa()Z

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100029
    .line 100030
    const-string v2, "UnitySimpleMultiFragment - real deal location click"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->J0:Z

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100043
    .line 100044
    sget v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_THRESHOLD_TEN:I

    .line 100045
    .line 100046
    int-to-float v4, v4

    .line 100047
    cmpg-float v5, v3, v4

    .line 100048
    .line 100049
    if-gez v5, :cond_1

    .line 100050
    .line 100051
    move v3, v4

    .line 100052
    :cond_1
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;

    .line 100065
    .line 100066
    invoke-direct {v9, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Q9()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100074
    .line 100075
    const/4 v3, 0x2

    .line 100076
    if-nez v2, :cond_2

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100084
    .line 100085
    if-ne v2, v5, :cond_3

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d()I

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->O0:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-eqz v2, :cond_4

    .line 100101
    .line 100102
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->i1:I

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100110
    .line 100111
    if-ne v2, v5, :cond_6

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100114
    .line 100115
    iget v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 100116
    .line 100117
    if-ne v5, v1, :cond_5

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    div-int/2addr v2, v3

    .line 100124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v5

    .line 100132
    add-int/2addr v5, v2

    .line 100133
    move v7, v5

    .line 100134
    goto :goto_2

    .line 100135
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d()I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    goto :goto_0

    .line 100140
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100145
    .line 100146
    if-ne v2, v5, :cond_7

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d()I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    goto :goto_0

    .line 100155
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ma()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 100160
    .line 100161
    if-ne v2, v5, :cond_8

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d()I

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    :goto_0
    move v7, v2

    .line 100170
    goto :goto_2

    .line 100171
    :cond_8
    :goto_1
    const/4 v7, 0x0

    .line 100172
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    const/4 v2, 0x5

    .line 100179
    new-array v2, v2, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v6, v2, v0

    .line 100182
    .line 100183
    new-instance v0, Ljava/lang/Integer;

    .line 100184
    .line 100185
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100186
    .line 100187
    .line 100188
    aput-object v0, v2, v1

    .line 100189
    .line 100190
    aput-object v5, v2, v3

    .line 100191
    .line 100192
    const/4 v0, 0x3

    .line 100193
    aput-object v4, v2, v0

    .line 100194
    .line 100195
    const/4 v0, 0x4

    .line 100196
    aput-object v9, v2, v0

    .line 100197
    .line 100198
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100199
    .line 100200
    const/4 v3, 0x0

    .line 100201
    const v8, 0x2d56bd

    .line 100202
    .line 100203
    .line 100204
    invoke-static {v2, v3, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v10

    .line 100208
    if-eqz v10, :cond_9

    .line 100209
    .line 100210
    invoke-static {v2, v3, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    goto :goto_3

    .line 100214
    :cond_9
    const/high16 v0, 0x42600000    # 56.0f

    .line 100215
    .line 100216
    invoke-static {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100217
    .line 100218
    .line 100219
    move-result v8

    .line 100220
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;

    .line 100221
    .line 100222
    move-object v3, v0

    .line 100223
    invoke-direct/range {v3 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IILcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c$a;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    .line 100227
    .line 100228
    .line 100229
    :goto_3
    return v1
.end method

.method public final ra(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45d7c6

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->f(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->g(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->l(Landroid/app/Activity;Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 120044
    .line 120045
    const-string v2, "native"

    .line 120046
    .line 120047
    invoke-direct {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120054
    .line 120055
    const-string v0, "UnitySimpleMultiFragment - onMapPoiClickCallback,native ready"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->N0:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->O0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fb7d3

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100026
    .line 100027
    const-string v1, "UnitySimpleMultiFragment - barMine click"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "barMine"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public final va()V
    .locals 0

    return-void
.end method
