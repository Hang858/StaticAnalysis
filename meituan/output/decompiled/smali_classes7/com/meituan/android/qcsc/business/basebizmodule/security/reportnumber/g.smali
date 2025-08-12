.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

.field public b:Lrx/subscriptions/CompositeSubscription;

.field public c:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15a3160a61f0e748L    # -2.266333473853988E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x724d9e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->b:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x557271

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
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "label_code"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120041
    .line 120042
    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->x()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "order_id"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "c_19uibtt"

    .line 120052
    .line 120053
    const-string v3, "b_vjigxccd"

    .line 120054
    .line 120055
    invoke-static {v2, v3, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120059
    .line 120060
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->k7(Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120076
    .line 120077
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->x()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120082
    .line 120083
    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->getChannelId()I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->reportCar(Ljava/lang/String;II)Lrx/Observable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;

    .line 120108
    .line 120109
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120119
    .line 120120
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd614e6

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->d2()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->x()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 100042
    .line 100043
    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->getChannelId()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->getCarCheck(Ljava/lang/String;I)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;

    .line 100068
    .line 100069
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100079
    .line 100080
    return-void
.end method

.method public final bridge synthetic c(Lcom/meituan/android/qcsc/business/base/b;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd9a46

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
