.class public Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;
.implements Lcom/meituan/android/qcsc/business/lockscreen/ui/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

.field public o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

.field public p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

.field public q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public r:Z

.field public final s:Lcom/dianping/live/live/audience/component/playcontroll/g;

.field public t:Lcom/meituan/android/qcsc/business/lockscreen/map/c;

.field public u:Lcom/meituan/android/qcsc/business/order/model/trip/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x599c421d8d2196a9L    # 4.6700734248568296E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf6080a

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
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->r:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100035
    .line 100036
    const/16 v1, 0x16

    .line 100037
    .line 100038
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->s:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->u:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public final F6()Ljava/util/Map;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf2d7f

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->l:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "order_id"

    .line 100028
    .line 100029
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "status"

    .line 100044
    .line 100045
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene_type"

    const-string v2, "UNKNOWN"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2414a4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    instance-of v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73ca12

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->s:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->s:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->s:Lcom/dianping/live/live/audience/component/playcontroll/g;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbef624

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->V8()V

    return-void
.end method

.method public final X8(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;Lcom/meituan/android/qcsc/business/order/model/trip/b;Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

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
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v6, 0xeda2c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v7

    .line 190024
    if-eqz v7, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-eqz p4, :cond_1

    .line 190031
    .line 190032
    iget-object v0, p4, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->i:Ljava/lang/String;

    .line 190033
    .line 190034
    iget-object v5, p4, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->j:Ljava/lang/String;

    .line 190035
    .line 190036
    iget-object v6, p4, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->v:Ljava/lang/String;

    .line 190037
    .line 190038
    iget-object p4, p4, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->k:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-virtual {p0, v0, v5, v6, p4}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->Y8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    :cond_1
    iget-boolean p4, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->x0:Z

    .line 190044
    .line 190045
    iput-boolean p4, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->r:Z

    .line 190046
    .line 190047
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->Z8(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;)V

    .line 190048
    .line 190049
    .line 190050
    iget-object p4, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 190051
    .line 190052
    if-eqz p4, :cond_2

    .line 190053
    .line 190054
    iget-boolean v0, p4, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 190055
    .line 190056
    if-nez v0, :cond_2

    .line 190057
    .line 190058
    invoke-virtual {p4}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j()V

    .line 190059
    .line 190060
    .line 190061
    :cond_2
    const/4 p4, 0x0

    .line 190062
    if-eqz p3, :cond_c

    .line 190063
    .line 190064
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190065
    .line 190066
    new-array v0, v2, [Ljava/lang/Object;

    .line 190067
    .line 190068
    aput-object p3, v0, v1

    .line 190069
    .line 190070
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/trip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190071
    .line 190072
    const v6, 0x4b95d3

    .line 190073
    .line 190074
    .line 190075
    invoke-static {v0, p4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v7

    .line 190079
    if-eqz v7, :cond_3

    .line 190080
    .line 190081
    invoke-static {v0, p4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    check-cast p3, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 190086
    .line 190087
    goto :goto_0

    .line 190088
    :cond_3
    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 190089
    .line 190090
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/order/model/trip/d;-><init>()V

    .line 190091
    .line 190092
    .line 190093
    iget-wide v5, p3, Lcom/meituan/android/qcsc/business/order/model/trip/b;->c:D

    .line 190094
    .line 190095
    iput-wide v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 190096
    .line 190097
    iget-wide v5, p3, Lcom/meituan/android/qcsc/business/order/model/trip/b;->b:D

    .line 190098
    .line 190099
    iput-wide v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 190100
    .line 190101
    iget-wide v5, p3, Lcom/meituan/android/qcsc/business/order/model/trip/b;->d:D

    .line 190102
    .line 190103
    iput-wide v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 190104
    .line 190105
    iget-wide v5, p3, Lcom/meituan/android/qcsc/business/order/model/trip/b;->e:D

    .line 190106
    .line 190107
    iput-wide v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->d:D

    .line 190108
    .line 190109
    move-object p3, v0

    .line 190110
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190111
    .line 190112
    if-nez v0, :cond_6

    .line 190113
    .line 190114
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190115
    .line 190116
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 190117
    .line 190118
    invoke-direct {v0, v5, p3}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 190119
    .line 190120
    .line 190121
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190122
    .line 190123
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190124
    .line 190125
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 190126
    .line 190127
    iget-object v5, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->d:Ljava/lang/String;

    .line 190128
    .line 190129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result v5

    .line 190133
    if-nez v5, :cond_4

    .line 190134
    .line 190135
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190136
    .line 190137
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->d:Ljava/lang/String;

    .line 190138
    .line 190139
    iput-object v0, v5, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e:Ljava/lang/String;

    .line 190140
    .line 190141
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190142
    .line 190143
    if-eqz p2, :cond_5

    .line 190144
    .line 190145
    goto :goto_1

    .line 190146
    :cond_5
    sget-object p2, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;

    .line 190147
    .line 190148
    iget p2, p2, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->a:I

    .line 190149
    .line 190150
    :goto_1
    sget-object p2, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190151
    .line 190152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190156
    .line 190157
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->c()V

    .line 190158
    .line 190159
    .line 190160
    goto :goto_2

    .line 190161
    :cond_6
    invoke-virtual {v0, p3}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->h(Lcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 190162
    .line 190163
    .line 190164
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->u:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 190165
    .line 190166
    if-eqz p2, :cond_a

    .line 190167
    .line 190168
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 190169
    .line 190170
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->u:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 190171
    .line 190172
    iget-wide v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 190173
    .line 190174
    iget-wide v7, v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 190175
    .line 190176
    invoke-direct {p2, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 190177
    .line 190178
    .line 190179
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 190180
    .line 190181
    iget-wide v5, p3, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 190182
    .line 190183
    iget-wide v7, p3, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 190184
    .line 190185
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 190186
    .line 190187
    .line 190188
    sget-object v5, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190189
    .line 190190
    new-array v5, v3, [Ljava/lang/Object;

    .line 190191
    .line 190192
    aput-object p2, v5, v1

    .line 190193
    .line 190194
    aput-object v0, v5, v2

    .line 190195
    .line 190196
    sget-object v6, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190197
    .line 190198
    const v7, 0xca3583

    .line 190199
    .line 190200
    .line 190201
    invoke-static {v5, p4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190202
    .line 190203
    .line 190204
    move-result v8

    .line 190205
    if-eqz v8, :cond_7

    .line 190206
    .line 190207
    invoke-static {v5, p4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p2

    .line 190211
    check-cast p2, Ljava/lang/Boolean;

    .line 190212
    .line 190213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190214
    .line 190215
    .line 190216
    move-result p2

    .line 190217
    goto :goto_4

    .line 190218
    :cond_7
    const-wide v5, 0x3ed0c6f7a0b5ed8dL    # 4.0E-6

    .line 190219
    .line 190220
    .line 190221
    .line 190222
    .line 190223
    new-array v4, v4, [Ljava/lang/Object;

    .line 190224
    .line 190225
    aput-object p2, v4, v1

    .line 190226
    .line 190227
    aput-object v0, v4, v2

    .line 190228
    .line 190229
    new-instance v7, Ljava/lang/Double;

    .line 190230
    .line 190231
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 190232
    .line 190233
    .line 190234
    aput-object v7, v4, v3

    .line 190235
    .line 190236
    sget-object v3, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190237
    .line 190238
    const v7, 0xb26e8

    .line 190239
    .line 190240
    .line 190241
    invoke-static {v4, p4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190242
    .line 190243
    .line 190244
    move-result v8

    .line 190245
    if-eqz v8, :cond_8

    .line 190246
    .line 190247
    invoke-static {v4, p4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190248
    .line 190249
    .line 190250
    move-result-object p2

    .line 190251
    check-cast p2, Ljava/lang/Boolean;

    .line 190252
    .line 190253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190254
    .line 190255
    .line 190256
    move-result p2

    .line 190257
    goto :goto_4

    .line 190258
    :cond_8
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 190259
    .line 190260
    iget-wide v7, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 190261
    .line 190262
    sub-double/2addr v3, v7

    .line 190263
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 190264
    .line 190265
    .line 190266
    move-result-wide v3

    .line 190267
    cmpg-double v7, v3, v5

    .line 190268
    .line 190269
    if-gez v7, :cond_9

    .line 190270
    .line 190271
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 190272
    .line 190273
    iget-wide v7, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 190274
    .line 190275
    sub-double/2addr v3, v7

    .line 190276
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 190277
    .line 190278
    .line 190279
    move-result-wide v3

    .line 190280
    cmpg-double p2, v3, v5

    .line 190281
    .line 190282
    if-gez p2, :cond_9

    .line 190283
    .line 190284
    goto :goto_3

    .line 190285
    :cond_9
    const/4 v2, 0x0

    .line 190286
    :goto_3
    move p2, v2

    .line 190287
    :goto_4
    if-nez p2, :cond_b

    .line 190288
    .line 190289
    :cond_a
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->u:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 190290
    .line 190291
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 190292
    .line 190293
    invoke-virtual {p2, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->f(I)V

    .line 190294
    .line 190295
    .line 190296
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->V8()V

    .line 190297
    .line 190298
    .line 190299
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a9(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;)V

    return-void
.end method

.method public final Y8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9fe990

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-nez v1, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-nez p1, :cond_3

    .line 190049
    .line 190050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    if-eqz p1, :cond_2

    .line 190055
    .line 190056
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_2
    const-string p1, " \u2022 "

    .line 190061
    .line 190062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->f:Landroid/widget/TextView;

    .line 190069
    .line 190070
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->e:Landroid/widget/TextView;

    .line 190074
    .line 190075
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->g:Landroid/widget/ImageView;

    .line 190091
    .line 190092
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 190093
    .line 190094
    .line 190095
    return-void
.end method

.method public final Z8(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16b93e

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    iget-wide v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->m:D

    .line 120024
    .line 120025
    iget-wide v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->l:D

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    const v1, 0x7f081437

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120059
    .line 120060
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/qcsc/business/lockscreen/map/c;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->t:Lcom/meituan/android/qcsc/business/lockscreen/map/c;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->c()V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method

.method public final a9(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x47af1d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 150030
    .line 150031
    sget-object v3, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150032
    .line 150033
    iget v3, v3, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150034
    .line 150035
    if-ne p1, v3, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    if-eqz p2, :cond_2

    .line 150044
    .line 150045
    iget p1, p2, Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;->b:I

    .line 150046
    .line 150047
    const/16 v3, 0x64

    .line 150048
    .line 150049
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    div-int/2addr p1, v3

    .line 150054
    int-to-float p1, p1

    .line 150055
    const/high16 v3, 0x41200000    # 10.0f

    .line 150056
    .line 150057
    div-float/2addr p1, v3

    .line 150058
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    iget-wide v3, p2, Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;->a:J

    .line 150063
    .line 150064
    const-wide/16 v5, 0x1

    .line 150065
    .line 150066
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v3

    .line 150070
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150077
    .line 150078
    .line 150079
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 150080
    .line 150081
    const-string v4, "#FF5500"

    .line 150082
    .line 150083
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150091
    .line 150092
    .line 150093
    move-result v5

    .line 150094
    const/16 v6, 0x21

    .line 150095
    .line 150096
    invoke-virtual {v3, p1, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150097
    .line 150098
    .line 150099
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 150100
    .line 150101
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150105
    .line 150106
    .line 150107
    move-result v5

    .line 150108
    invoke-virtual {v3, p1, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150109
    .line 150110
    .line 150111
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 150112
    .line 150113
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150114
    .line 150115
    .line 150116
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 150117
    .line 150118
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150126
    .line 150127
    .line 150128
    move-result v4

    .line 150129
    invoke-virtual {p1, p2, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150130
    .line 150131
    .line 150132
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 150133
    .line 150134
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150138
    .line 150139
    .line 150140
    move-result v2

    .line 150141
    invoke-virtual {p1, p2, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150142
    .line 150143
    .line 150144
    const-string p2, "\u53f8\u673a\u8ddd\u60a8"

    .line 150145
    .line 150146
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p2

    .line 150150
    const-string v1, " "

    .line 150151
    .line 150152
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p2

    .line 150156
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p2

    .line 150160
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    const-string v2, "\u516c\u91cc"

    .line 150165
    .line 150166
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p2

    .line 150170
    const-string v2, "  "

    .line 150171
    .line 150172
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p2

    .line 150176
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    const-string p2, "\u5206\u949f"

    .line 150185
    .line 150186
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150187
    .line 150188
    .line 150189
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->d:Landroid/widget/TextView;

    .line 150190
    .line 150191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150192
    .line 150193
    .line 150194
    goto :goto_0

    .line 150195
    :cond_1
    const-string p1, "\u53f8\u673a\u5df2\u5230\u8fbe"

    .line 150196
    .line 150197
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150198
    .line 150199
    .line 150200
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90a9d0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "extra_order_id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    const-wide/16 v3, 0x0

    .line 120039
    .line 120040
    const-string v1, "extra_driver_id"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->m:J

    .line 120047
    .line 120048
    const-string v1, "extra_lpn"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "extra_car_color"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->i:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v1, "extra_car_icon"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->k:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "extra_car_type"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->j:Ljava/lang/String;

    .line 120079
    .line 120080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->l:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    const-string p1, "noOrderId"

    .line 120089
    .line 120090
    const-string v1, "no_order"

    .line 120091
    .line 120092
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const v3, 0x7f0a0fad

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 120114
    .line 120115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const/4 v3, 0x2

    .line 120119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120120
    .line 120121
    new-instance v4, Ljava/lang/Byte;

    .line 120122
    .line 120123
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v4, v3, v2

    .line 120127
    .line 120128
    new-instance v4, Ljava/lang/Byte;

    .line 120129
    .line 120130
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120131
    .line 120132
    .line 120133
    aput-object v4, v3, v0

    .line 120134
    .line 120135
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v4, 0x58ea9e

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_3

    .line 120145
    .line 120146
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;

    .line 120151
    .line 120152
    if-eqz v0, :cond_4

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->g()V

    .line 120155
    .line 120156
    .line 120157
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->U8()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120164
    .line 120165
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->g()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 120175
    .line 120176
    .line 120177
    const v0, 0x7f0a29b0

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    check-cast v0, Landroid/view/ViewGroup;

    .line 120185
    .line 120186
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->c:Landroid/view/ViewGroup;

    .line 120187
    .line 120188
    const v0, 0x7f0a29af

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    check-cast v0, Landroid/widget/TextView;

    .line 120196
    .line 120197
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->d:Landroid/widget/TextView;

    .line 120198
    .line 120199
    const v0, 0x7f0a2994

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    check-cast v0, Landroid/widget/TextView;

    .line 120207
    .line 120208
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->e:Landroid/widget/TextView;

    .line 120209
    .line 120210
    const v0, 0x7f0a2992

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    check-cast v0, Landroid/widget/TextView;

    .line 120218
    .line 120219
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->f:Landroid/widget/TextView;

    .line 120220
    .line 120221
    const v0, 0x7f0a2993

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    check-cast p1, Landroid/widget/ImageView;

    .line 120229
    .line 120230
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->g:Landroid/widget/ImageView;

    .line 120231
    .line 120232
    new-instance p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120235
    .line 120236
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 120237
    .line 120238
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;)V

    .line 120239
    .line 120240
    .line 120241
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120242
    .line 120243
    iput-object p0, p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->t:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->i:Ljava/lang/String;

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->j:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->k:Ljava/lang/String;

    .line 120250
    .line 120251
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->h:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->Y8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    new-instance p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120257
    .line 120258
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->n:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120262
    .line 120263
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->c(Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->c:Lcom/meituan/android/qcsc/business/order/model/trip/a;

    .line 120271
    .line 120272
    if-nez p1, :cond_5

    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->n:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120275
    .line 120276
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->l:Ljava/lang/String;

    .line 120277
    .line 120278
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->m:J

    .line 120279
    .line 120280
    const-wide/16 v4, 0x0

    .line 120281
    .line 120282
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a(Ljava/lang/String;JJ)V

    .line 120283
    .line 120284
    .line 120285
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a461b

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0a34

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4aa12

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->d()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->g()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->t:Lcom/meituan/android/qcsc/business/lockscreen/map/c;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->t:Lcom/meituan/android/qcsc/business/lockscreen/map/c;

    .line 100048
    .line 100049
    :cond_3
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6c09

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->h()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->n:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->e()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a:Landroid/os/Handler;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->s:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a:Landroid/os/Handler;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->s:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39048b

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->c:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-boolean v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->i()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->n:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d(Ljava/lang/String;J)V

    return-void
.end method
