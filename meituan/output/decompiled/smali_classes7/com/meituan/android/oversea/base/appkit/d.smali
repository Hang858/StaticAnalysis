.class public final Lcom/meituan/android/oversea/base/appkit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/appkit/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/oversea/base/appkit/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Lcom/meituan/android/oversea/base/appkit/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/android/oversea/base/a<",
            "Lcom/meituan/android/oversea/base/appkit/ModulesConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5235cb2cc6b2f420L    # 1.0838489535934026E88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/d;->e:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x819dd6

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
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/d$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/base/appkit/d$a;-><init>(Lcom/meituan/android/oversea/base/appkit/d;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/d;->d:Lcom/meituan/android/oversea/base/appkit/d$a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/d;->c:Landroid/support/v4/app/Fragment;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/base/appkit/ModulesConfig;)V
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41fc8f

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
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/oversea/base/appkit/d$b;

    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->d:Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    if-nez v3, :cond_1

    .line 120059
    .line 120060
    move-object v3, v4

    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->configs:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 120063
    .line 120064
    :goto_1
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-interface {v1, v4}, Lcom/meituan/android/oversea/base/appkit/d$b;->a(Ljava/util/ArrayList;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    new-instance v4, Lcom/meituan/android/oversea/base/appkit/c;

    .line 120073
    .line 120074
    invoke-direct {v4, p0, v2, v3}, Lcom/meituan/android/oversea/base/appkit/c;-><init>(Lcom/meituan/android/oversea/base/appkit/d;Ljava/lang/String;[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    new-instance v4, Lcom/meituan/android/oversea/base/appkit/e;

    .line 120098
    .line 120099
    invoke-direct {v4, v1}, Lcom/meituan/android/oversea/base/appkit/e;-><init>(Lcom/meituan/android/oversea/base/appkit/d$b;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    return-void
.end method
