.class public final Lcom/meituan/android/pt/homepage/modules/navigation/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;,
        Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;

.field public static volatile e:Z

.field public static f:Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;

.field public static g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3d8e9673aac05a53L    # 3.477419163382073E-12

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100017
    .line 100018
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "pt-9ecf6bfb85017236"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_0

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e:Z

    .line 100039
    .line 100040
    const-string v0, "CustomViewFlipper"

    .line 100041
    .line 100042
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->g:[Ljava/lang/String;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3bdefc

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
    check-cast v0, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->d:Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->d:Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->d:Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x412ae7

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
    check-cast v0, Landroid/os/Bundle;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/lang/String;

    .line 100056
    .line 100057
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Ljava/lang/Long;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v3

    .line 100069
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    const-string v3, "search_click_input_box_start_time"

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "startup_metrics_token"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    .line 100092
    .line 100093
    const-string v2, "search_box_inject_status"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100096
    .line 100097
    .line 100098
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e:Z

    .line 100099
    .line 100100
    const-string v2, "search_box_locate_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x567edc

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
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    return-object v1

    .line 100055
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa520d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v0

    const-string v1, "HomeTab_onResume"

    const-string v2, "event_pull_refresh"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/a;->a:Lcom/meituan/android/pt/homepage/modules/navigation/search/a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->g(Landroid/content/Context;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe3c0eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "\u6ce8\u5165\u641c\u7d22\u8f6e\u64ad"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->d()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->b()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->c()Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->b()Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/d;

    .line 120057
    .line 120058
    new-instance v3, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120059
    .line 120060
    const/16 v4, 0x13

    .line 120061
    .line 120062
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-direct {v2, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/search/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->a()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/d;

    .line 120078
    .line 120079
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/a;->d:Lcom/meituan/android/movie/tradebase/pay/helper/a;

    .line 120080
    .line 120081
    invoke-direct {v2, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/search/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    new-instance v2, Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    const-string v4, "context"

    .line 120103
    .line 120104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/search/b;->a:Lcom/meituan/android/pt/homepage/modules/navigation/search/b;

    .line 120108
    .line 120109
    const-string v4, "config"

    .line 120110
    .line 120111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->d()Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    const-string v3, "search_box"

    .line 120119
    .line 120120
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    invoke-interface {v1}, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;->a()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    const-string v1, "search_biz_event_bind_search_box"

    .line 120128
    .line 120129
    invoke-interface {p0, v1, v2}, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    .line 120133
    .line 120134
    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4df70b

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "[SearchBoxHelper] "

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x3

    .line 120029
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->g:[Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "Homepage#SearchBoxHelper"

    .line 120035
    .line 120036
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static g(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5fdd9d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e:Z

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 120029
    .line 120030
    const/16 v2, 0x1b

    .line 120031
    .line 120032
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->h()V

    .line 120039
    .line 120040
    return-void
.end method

.method public static declared-synchronized h()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1fd5c7

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f:Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "Homepage#SearchBoxHelper"

    .line 100032
    .line 100033
    const-string v2, "scheduleRefreshSearchBox \u8c03\u5ea6\u641c\u7d22\u6846\u8fdb\u884c\u5355\u5237"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f:Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;->run()V

    .line 100041
    .line 100042
    .line 100043
    sput-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f:Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0

    .line 100049
    throw v1
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    return v0
.end method

.method public static j(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1ba02b

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "\u53d1\u9001\u9884\u52a0\u8f7d\u4e8b\u4ef6"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Ljava/io/Serializable;

    .line 120070
    .line 120071
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v1

    .line 120079
    const-string v3, "search_click_input_box_start_time"

    .line 120080
    .line 120081
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "startup_metrics_token"

    .line 120089
    .line 120090
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    .line 120094
    .line 120095
    const-string v2, "search_box_inject_status"

    .line 120096
    .line 120097
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e:Z

    .line 120101
    .line 120102
    const-string v2, "search_box_locate_status"

    .line 120103
    .line 120104
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    invoke-interface {v0}, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;->a()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v1, "search_biz_event_preload"

    .line 120112
    .line 120113
    invoke-interface {v0, v1, p0}, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, ""

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xcdb505

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const-string v0, "\u5206\u53d1\u641c\u7d22\u6309\u94ae\u70b9\u51fb\u4e8b\u4ef6(\u975e\u6ce8\u5165)"

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b()Landroid/os/Bundle;

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {v0, p0, p1}, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;->b(Landroid/app/Activity;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xef9115    # 2.2000729E-38f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    const-string v1, "Homepage#SearchBoxHelper"

    .line 120027
    .line 120028
    const-string v2, "stepName=%s"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
