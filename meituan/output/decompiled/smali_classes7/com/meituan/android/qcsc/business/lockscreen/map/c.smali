.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/c;
.super Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a<",
        "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public e:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x471f866c785ef5fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;)V
    .locals 2

    .line 150000
    const/4 v0, 0x5

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Ljava/lang/Object;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v0, p1

    .line 150012
    .line 150013
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const p2, 0x2470fd

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-eqz v1, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 150029
    .line 150030
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->e:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdbdee

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/u;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/knb/bridge/initializer/b;

    .line 100038
    .line 100039
    const/4 v1, 0x2

    .line 100040
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/knb/bridge/initializer/b;-><init>(Ljava/lang/Object;I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/p;->k:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 100070
    .line 100071
    const/16 v2, 0x19

    .line 100072
    .line 100073
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v2, Lcom/maoyan/shield/a;->e:Lcom/maoyan/shield/a;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c72fb

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->h(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    :cond_1
    return-void
.end method
