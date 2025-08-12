.class public abstract Lcom/sankuai/waimai/store/base/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/base/net/e$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/sankuai/waimai/store/base/net/e$f;

.field public static final g:Lcom/sankuai/waimai/store/base/net/e$g;


# instance fields
.field public a:Lrx/subscriptions/CompositeSubscription;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/base/net/e$a;

.field public d:Lcom/sankuai/waimai/store/base/net/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/waimai/store/base/net/e;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/waimai/store/base/net/e$f;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/e$f;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/waimai/store/base/net/e;->f:Lcom/sankuai/waimai/store/base/net/e$f;

    .line 100013
    .line 100014
    new-instance v0, Lcom/sankuai/waimai/store/base/net/e$g;

    .line 100015
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/e$g;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/base/net/e;->g:Lcom/sankuai/waimai/store/base/net/e$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x861ac0

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
    new-instance v1, Lcom/sankuai/waimai/store/base/net/e$a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/e$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/base/net/e;->c:Lcom/sankuai/waimai/store/base/net/e$a;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/store/base/net/e$b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/e$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/base/net/e;->d:Lcom/sankuai/waimai/store/base/net/e$b;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    aget-object v1, v1, v0

    .line 100050
    .line 100051
    check-cast v1, Ljava/lang/Class;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    new-array v3, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v1, v3, v0

    .line 100057
    .line 100058
    sget-object v4, Lcom/sankuai/waimai/store/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v5, 0x27a9e0

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-eqz v6, :cond_1

    .line 100068
    .line 100069
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/store/base/net/e;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-nez v4, :cond_3

    .line 100081
    .line 100082
    new-array v2, v2, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v1, v2, v0

    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/waimai/store/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v4, 0x189fde

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_2

    .line 100096
    .line 100097
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    goto :goto_0

    .line 100102
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/net/e;->b()Lcom/sankuai/waimai/store/base/net/k;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/k;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    :goto_0
    invoke-virtual {v3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 100122
    .line 100123
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100124
    .line 100125
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100129
    .line 100130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ef852

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    :cond_1
    return-void
.end method

.method public abstract b()Lcom/sankuai/waimai/store/base/net/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x62caf3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/net/e;->d(Lcom/sankuai/waimai/store/base/net/l;)Lcom/sankuai/waimai/store/base/net/l;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    new-instance v0, Lcom/sankuai/waimai/store/base/net/e$h;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/e$h;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/net/e;->c:Lcom/sankuai/waimai/store/base/net/e$a;

    .line 160034
    .line 160035
    invoke-virtual {p2, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/net/e;->d:Lcom/sankuai/waimai/store/base/net/e$b;

    .line 160040
    .line 160041
    invoke-virtual {p2, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    new-instance v1, Lcom/sankuai/waimai/store/base/net/e$e;

    .line 160046
    .line 160047
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/base/net/e$e;-><init>(Lcom/sankuai/waimai/store/base/net/e;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p2, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    new-instance v1, Lcom/sankuai/waimai/store/base/net/e$d;

    .line 160055
    .line 160056
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/base/net/e$d;-><init>(Lcom/sankuai/waimai/store/base/net/e;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p2, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    new-instance v1, Lcom/sankuai/waimai/store/base/net/e$c;

    .line 160064
    .line 160065
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/store/base/net/e$c;-><init>(Lcom/sankuai/waimai/store/base/net/e;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/base/net/e$h;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    iget-object p2, v0, Lcom/sankuai/waimai/store/base/net/e$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160073
    .line 160074
    sget-object v1, Lcom/sankuai/waimai/store/base/net/e;->f:Lcom/sankuai/waimai/store/base/net/e$f;

    .line 160075
    .line 160076
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    if-nez p2, :cond_1

    .line 160081
    .line 160082
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 160083
    .line 160084
    .line 160085
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/net/e;->a:Lrx/subscriptions/CompositeSubscription;

    .line 160086
    .line 160087
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 160088
    .line 160089
    .line 160090
    return-void
.end method

.method public d(Lcom/sankuai/waimai/store/base/net/l;)Lcom/sankuai/waimai/store/base/net/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;)",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x2b1b46

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, " threadName = {"

    .line 160025
    .line 160026
    const-string v2, "APIManager"

    .line 160027
    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    const-string v0, "} : "

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    new-array p2, v1, [Ljava/lang/Object;

    .line 160062
    .line 160063
    invoke-static {v2, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    const-string p2, "} : obj is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
