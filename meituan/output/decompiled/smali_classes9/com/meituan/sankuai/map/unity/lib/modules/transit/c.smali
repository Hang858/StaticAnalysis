.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;

.field public h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

.field public final i:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

.field public final j:Landroid/arch/lifecycle/Lifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41423df50c8d44e1L    # 2391018.0980611895

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 5
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "mTransitViewModel"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "mLifecycle"

    .line 170006
    .line 170007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    const/4 v0, 0x2

    .line 170014
    new-array v0, v0, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v1, 0x0

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    const/4 v1, 0x1

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x835408

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->i:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->j:Landroid/arch/lifecycle/Lifecycle;

    .line 170040
    .line 170041
    const-string p1, ""

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->c:Ljava/lang/String;

    .line 170048
    .line 170049
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->d:Z

    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;

    .line 170052
    .line 170053
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->g:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;

    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->g:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;

    invoke-direct {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30283a

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->e:Z

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->d:Z

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->d:Z

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9998

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
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->d:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
