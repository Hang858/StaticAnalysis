.class public final Lcom/meituan/android/qcsc/business/alita/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/alita/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/subjects/Subject<",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cdc3c8923b62a64L    # 2.1015918670241623E139

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
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91f6ca

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 100029
    .line 100030
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/alita/a;Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 2

    .line 150000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p0

    .line 150007
    if-nez p0, :cond_0

    .line 150008
    .line 150009
    new-instance p0, Ljava/util/HashMap;

    .line 150010
    .line 150011
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v0

    .line 150018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    const-string v1, "sendTime"

    .line 150023
    .line 150024
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    iput-object p0, p1, Lcom/sankuai/waimai/alita/core/event/a;->g:Ljava/util/Map;

    .line 150028
    .line 150029
    const-string p0, "qcs"

    .line 150030
    .line 150031
    iput-object p0, p1, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 150034
    .line 150035
    move-result-object p0

    const-string v0, "qcsc"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/alita/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/alita/a$a;->a:Lcom/meituan/android/qcsc/business/alita/a;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/alita/core/event/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf9a06

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 120026
    .line 120027
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "alita_qcsc-advertisement-homepagepopup"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5bea95

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    new-instance v1, Lrx/subjects/SerializedSubject;

    .line 120037
    .line 120038
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-direct {v1, v3}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c2c70

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 100023
    .line 100024
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1227a

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v1, Lrx/subjects/SerializedSubject;

    .line 120032
    .line 120033
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-direct {v1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lrx/subjects/Subject;

    .line 120050
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe00f22

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->b:Lrx/subjects/SerializedSubject;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lrx/subjects/Subject;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb6f23

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lrx/subjects/Subject;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/a;->a:Ljava/util/HashMap;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
