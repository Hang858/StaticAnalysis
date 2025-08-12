.class public final Lcom/meituan/android/recce/common/bridge/msi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/common/bridge/msi/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lcom/meituan/android/recce/context/f;",
            "Lcom/meituan/android/recce/common/bridge/msi/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/msi/ApiPortal;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/recce/context/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5a4e98fd26f2e3dbL    # -4.016896724017534E-127

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/recce/common/bridge/msi/e;->d:Ljava/util/Map;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/recce/common/bridge/msi/e;->e:Ljava/util/Map;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/common/bridge/msi/e;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc0b4cc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->b:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    monitor-enter p0

    .line 120039
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->e:Ljava/util/Map;

    .line 120046
    .line 120047
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120052
    .line 120053
    if-nez v2, :cond_1

    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/recce/common/bridge/msi/b;

    .line 120056
    .line 120057
    invoke-direct {v2, v0}, Lcom/meituan/android/recce/common/bridge/msi/b;-><init>(Landroid/app/Activity;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Landroid/app/Application;

    .line 120065
    .line 120066
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->f:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Ljava/util/Map;

    .line 120079
    .line 120080
    if-nez v2, :cond_2

    .line 120081
    .line 120082
    new-instance v2, Ljava/util/WeakHashMap;

    .line 120083
    .line 120084
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_3

    .line 120099
    .line 120100
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    monitor-exit p0

    .line 120104
    return-void

    .line 120105
    :catchall_0
    move-exception p1

    .line 120106
    monitor-exit p0

    .line 120107
    throw p1
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb7d9ce

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/common/bridge/msi/e;->f:Ljava/util/Map;

    .line 150026
    .line 150027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Ljava/util/Map;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_1

    .line 150048
    .line 150049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    check-cast v1, Lcom/meituan/android/recce/common/bridge/msi/e;

    .line 150054
    .line 150055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v1, v3}, Lcom/meituan/android/recce/common/bridge/msi/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/recce/common/bridge/msi/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xaf4f7c

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
    move-result-object p1

    .line 190030
    check-cast p1, Ljava/lang/String;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->b:Ljava/lang/ref/WeakReference;

    .line 190034
    .line 190035
    const-string v1, "RecceContext is null"

    .line 190036
    .line 190037
    const-string v2, ""

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    check-cast p4, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 190042
    .line 190043
    invoke-virtual {p4, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 190044
    .line 190045
    .line 190046
    return-object v2

    .line 190047
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 190052
    .line 190053
    if-nez v0, :cond_2

    .line 190054
    .line 190055
    check-cast p4, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 190056
    .line 190057
    invoke-virtual {p4, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    return-object v2

    .line 190061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->a:Lcom/meituan/msi/ApiPortal;

    .line 190062
    .line 190063
    if-nez v1, :cond_3

    .line 190064
    .line 190065
    new-instance v1, Lcom/meituan/msi/ApiPortal$a;

    .line 190066
    .line 190067
    invoke-direct {v1}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    new-instance v3, Lcom/meituan/android/recce/common/bridge/msi/f;

    .line 190071
    .line 190072
    invoke-direct {v3}, Lcom/meituan/android/recce/common/bridge/msi/f;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v1, v3}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 190076
    .line 190077
    .line 190078
    new-instance v3, Lcom/meituan/android/recce/common/bridge/msi/a;

    .line 190079
    .line 190080
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v4

    .line 190084
    invoke-direct {v3, v4}, Lcom/meituan/android/recce/common/bridge/msi/a;-><init>(Landroid/app/Activity;)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {v1, v3}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 190088
    .line 190089
    .line 190090
    new-instance v3, Lcom/meituan/android/recce/common/bridge/msi/e$a;

    .line 190091
    .line 190092
    invoke-direct {v3, p0}, Lcom/meituan/android/recce/common/bridge/msi/e$a;-><init>(Lcom/meituan/android/recce/common/bridge/msi/e;)V

    .line 190093
    .line 190094
    .line 190095
    iput-object v3, v1, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    .line 190096
    .line 190097
    invoke-virtual {v1}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v1

    .line 190101
    iput-object v1, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->a:Lcom/meituan/msi/ApiPortal;

    .line 190102
    .line 190103
    iget-object v1, v1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 190104
    .line 190105
    invoke-virtual {v1}, Lcom/meituan/msi/e;->onCreate()V

    .line 190106
    .line 190107
    .line 190108
    new-instance v1, Lcom/meituan/android/recce/common/bridge/msi/d;

    .line 190109
    .line 190110
    invoke-direct {v1, p0}, Lcom/meituan/android/recce/common/bridge/msi/d;-><init>(Lcom/meituan/android/recce/common/bridge/msi/e;)V

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->a(Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;)V

    .line 190114
    .line 190115
    .line 190116
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->a:Lcom/meituan/msi/ApiPortal;

    .line 190117
    .line 190118
    const-string v1, "{\"name\":\""

    .line 190119
    .line 190120
    const-string v3, "\",\"args\":"

    .line 190121
    .line 190122
    const-string v4, ",\"scope\":\""

    .line 190123
    .line 190124
    invoke-static {v1, p1, v3, p2, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p1

    .line 190128
    const-string p2, "\"}"

    .line 190129
    .line 190130
    invoke-static {p1, p3, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p1

    .line 190134
    new-instance p2, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 190135
    .line 190136
    invoke-direct {p2}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 190140
    .line 190141
    .line 190142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190143
    .line 190144
    .line 190145
    move-result-wide v3

    .line 190146
    invoke-virtual {p2, v3, v4}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    invoke-virtual {p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p1

    .line 190154
    if-eqz p4, :cond_4

    .line 190155
    .line 190156
    invoke-virtual {v0, p1, p4}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 190157
    .line 190158
    .line 190159
    return-object v2

    .line 190160
    :cond_4
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p1

    .line 190164
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1df4b5

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "data"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "code"

    .line 120035
    .line 120036
    const/16 v1, 0xc8

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string p1, "msg"

    .line 120042
    .line 120043
    const-string v1, ""

    .line 120044
    .line 120045
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc95ef2

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
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->b:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-object v1

    .line 120031
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 120036
    .line 120037
    const-string v2, "eventName"

    .line 120038
    .line 120039
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "default"

    .line 120044
    .line 120045
    const-string v3, "scope"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/common/bridge/msi/e;->e(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    const-string v4, "_"

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    return-object p1

    .line 120084
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    move-object v2, p1

    .line 120097
    :goto_0
    invoke-static {v0, v2, v4, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    const/4 v1, 0x3

    .line 230018
    aput-object p4, v0, v1

    .line 230019
    .line 230020
    const/4 v1, 0x4

    .line 230021
    aput-object p5, v0, v1

    .line 230022
    .line 230023
    const/4 v1, 0x5

    .line 230024
    aput-object p6, v0, v1

    .line 230025
    .line 230026
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const v2, 0x77d0af

    .line 230029
    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v3

    .line 230035
    if-eqz v3, :cond_0

    .line 230036
    .line 230037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    check-cast p1, Ljava/lang/String;

    .line 230042
    .line 230043
    return-object p1

    .line 230044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->b:Ljava/lang/ref/WeakReference;

    .line 230045
    .line 230046
    const-string v1, "RecceContext is null"

    .line 230047
    .line 230048
    const-string v2, ""

    .line 230049
    .line 230050
    if-nez v0, :cond_1

    .line 230051
    .line 230052
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230053
    .line 230054
    invoke-virtual {p6, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 230055
    .line 230056
    .line 230057
    return-object v2

    .line 230058
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v0

    .line 230062
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 230063
    .line 230064
    if-nez v0, :cond_2

    .line 230065
    .line 230066
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230067
    .line 230068
    invoke-virtual {p6, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 230069
    .line 230070
    .line 230071
    return-object v2

    .line 230072
    :cond_2
    const-string v0, "subscribe"

    .line 230073
    .line 230074
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result v0

    .line 230078
    const-string v3, "eventName"

    .line 230079
    .line 230080
    if-eqz v0, :cond_6

    .line 230081
    .line 230082
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 230083
    .line 230084
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230085
    .line 230086
    .line 230087
    goto :goto_0

    .line 230088
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    .line 230089
    .line 230090
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 230091
    .line 230092
    .line 230093
    :goto_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/recce/common/bridge/msi/e;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p3

    .line 230097
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230098
    .line 230099
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v0

    .line 230103
    check-cast v0, Ljava/util/List;

    .line 230104
    .line 230105
    if-nez v0, :cond_3

    .line 230106
    .line 230107
    new-instance v0, Ljava/util/ArrayList;

    .line 230108
    .line 230109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230110
    .line 230111
    .line 230112
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230113
    .line 230114
    invoke-virtual {v1, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    :cond_3
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230118
    .line 230119
    .line 230120
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 230121
    .line 230122
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230123
    .line 230124
    .line 230125
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p3

    .line 230129
    invoke-virtual {p0, p3}, Lcom/meituan/android/recce/common/bridge/msi/e;->e(Ljava/lang/String;)Z

    .line 230130
    .line 230131
    .line 230132
    move-result p3

    .line 230133
    if-eqz p3, :cond_4

    .line 230134
    .line 230135
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/common/bridge/msi/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p3

    .line 230139
    if-eqz p6, :cond_5

    .line 230140
    .line 230141
    move-object p4, p6

    .line 230142
    check-cast p4, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230143
    .line 230144
    invoke-virtual {p4, p3}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230145
    .line 230146
    .line 230147
    goto :goto_1

    .line 230148
    :catch_1
    :cond_4
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/meituan/android/recce/common/bridge/msi/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    .line 230149
    .line 230150
    .line 230151
    move-result-object p3

    .line 230152
    :cond_5
    :goto_1
    return-object p3

    .line 230153
    :cond_6
    const-string v0, "unsubscribe"

    .line 230154
    .line 230155
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230156
    .line 230157
    .line 230158
    move-result v0

    .line 230159
    if-eqz v0, :cond_a

    .line 230160
    .line 230161
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    .line 230162
    .line 230163
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230164
    .line 230165
    .line 230166
    goto :goto_2

    .line 230167
    :catch_2
    new-instance p3, Lorg/json/JSONObject;

    .line 230168
    .line 230169
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 230170
    .line 230171
    .line 230172
    :goto_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/recce/common/bridge/msi/e;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p3

    .line 230176
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230177
    .line 230178
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v0

    .line 230182
    check-cast v0, Ljava/util/List;

    .line 230183
    .line 230184
    if-eqz v0, :cond_7

    .line 230185
    .line 230186
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230187
    .line 230188
    .line 230189
    move-result v1

    .line 230190
    if-eqz v1, :cond_7

    .line 230191
    .line 230192
    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230193
    .line 230194
    .line 230195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230196
    .line 230197
    .line 230198
    move-result p4

    .line 230199
    if-eqz p4, :cond_7

    .line 230200
    .line 230201
    iget-object p4, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230202
    .line 230203
    invoke-virtual {p4, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230204
    .line 230205
    .line 230206
    :cond_7
    :try_start_3
    new-instance p3, Lorg/json/JSONObject;

    .line 230207
    .line 230208
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230209
    .line 230210
    .line 230211
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230212
    .line 230213
    .line 230214
    move-result-object p3

    .line 230215
    invoke-virtual {p0, p3}, Lcom/meituan/android/recce/common/bridge/msi/e;->e(Ljava/lang/String;)Z

    .line 230216
    .line 230217
    .line 230218
    move-result p3

    .line 230219
    if-eqz p3, :cond_8

    .line 230220
    .line 230221
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/common/bridge/msi/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 230222
    .line 230223
    .line 230224
    move-result-object p3

    .line 230225
    if-eqz p6, :cond_9

    .line 230226
    .line 230227
    move-object p4, p6

    .line 230228
    check-cast p4, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230229
    .line 230230
    invoke-virtual {p4, p3}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230231
    .line 230232
    .line 230233
    goto :goto_3

    .line 230234
    :catch_3
    :cond_8
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/meituan/android/recce/common/bridge/msi/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    .line 230235
    .line 230236
    .line 230237
    move-result-object p3

    .line 230238
    :cond_9
    :goto_3
    return-object p3

    .line 230239
    :cond_a
    const-string v0, "getPageResult"

    .line 230240
    .line 230241
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230242
    .line 230243
    .line 230244
    move-result v0

    .line 230245
    if-eqz v0, :cond_10

    .line 230246
    .line 230247
    iget-object p1, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->b:Ljava/lang/ref/WeakReference;

    .line 230248
    .line 230249
    if-nez p1, :cond_b

    .line 230250
    .line 230251
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230252
    .line 230253
    invoke-virtual {p6, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 230254
    .line 230255
    .line 230256
    goto :goto_4

    .line 230257
    :cond_b
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230258
    .line 230259
    .line 230260
    move-result-object p1

    .line 230261
    check-cast p1, Lcom/meituan/android/recce/context/f;

    .line 230262
    .line 230263
    if-nez p1, :cond_c

    .line 230264
    .line 230265
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230266
    .line 230267
    invoke-virtual {p6, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 230268
    .line 230269
    .line 230270
    goto :goto_4

    .line 230271
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 230272
    .line 230273
    .line 230274
    move-result-object p1

    .line 230275
    if-nez p1, :cond_d

    .line 230276
    .line 230277
    if-eqz p6, :cond_f

    .line 230278
    .line 230279
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230280
    .line 230281
    const-string p1, "activity is null"

    .line 230282
    .line 230283
    invoke-virtual {p6, p1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 230284
    .line 230285
    .line 230286
    goto :goto_4

    .line 230287
    :cond_d
    sget-object p2, Lcom/meituan/android/recce/common/bridge/msi/e;->d:Ljava/util/Map;

    .line 230288
    .line 230289
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230290
    .line 230291
    .line 230292
    move-result-object p1

    .line 230293
    check-cast p1, Lorg/json/JSONObject;

    .line 230294
    .line 230295
    if-eqz p1, :cond_e

    .line 230296
    .line 230297
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/msi/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 230298
    .line 230299
    .line 230300
    move-result-object v2

    .line 230301
    if-eqz p6, :cond_f

    .line 230302
    .line 230303
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230304
    .line 230305
    invoke-virtual {p6, v2}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onSuccess(Ljava/lang/Object;)V

    .line 230306
    .line 230307
    .line 230308
    goto :goto_4

    .line 230309
    :cond_e
    if-eqz p6, :cond_f

    .line 230310
    .line 230311
    check-cast p6, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    .line 230312
    .line 230313
    const-string p1, "result data is null"

    .line 230314
    .line 230315
    invoke-virtual {p6, p1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;->onFail(Ljava/lang/Object;)V

    .line 230316
    .line 230317
    .line 230318
    :cond_f
    :goto_4
    return-object v2

    .line 230319
    :cond_10
    if-eqz p3, :cond_12

    .line 230320
    .line 230321
    const-string p3, "_"

    .line 230322
    .line 230323
    invoke-static {p5, p3, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230324
    .line 230325
    .line 230326
    move-result-object p3

    .line 230327
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230328
    .line 230329
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230330
    .line 230331
    .line 230332
    move-result-object v0

    .line 230333
    check-cast v0, Ljava/util/List;

    .line 230334
    .line 230335
    if-nez v0, :cond_11

    .line 230336
    .line 230337
    new-instance v0, Ljava/util/ArrayList;

    .line 230338
    .line 230339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230340
    .line 230341
    .line 230342
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230343
    .line 230344
    invoke-virtual {v1, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230345
    .line 230346
    .line 230347
    :cond_11
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230348
    .line 230349
    .line 230350
    :cond_12
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/meituan/android/recce/common/bridge/msi/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    .line 230351
    .line 230352
    .line 230353
    move-result-object p1

    .line 230354
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd8a4b

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
    const-string v1, "appear"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "disappear"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "background"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "foreground"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x259310

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
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/util/List;

    .line 150031
    .line 150032
    if-eqz p1, :cond_5

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/e;->b:Ljava/lang/ref/WeakReference;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 150044
    .line 150045
    if-nez v0, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150049
    .line 150050
    if-nez v0, :cond_3

    .line 150051
    .line 150052
    return-void

    .line 150053
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getEventDispatcher()Lcom/meituan/android/recce/events/i;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    if-nez v0, :cond_4

    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_5

    .line 150069
    .line 150070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    check-cast v1, Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {v1, p2}, Lcom/meituan/android/recce/events/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/a;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/events/i;->a(Lcom/meituan/android/recce/events/a;)V

    goto :goto_0

    :cond_5
    return-void
.end method
