.class public final Lcom/sankuai/waimai/addrsdk/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/addrsdk/retrofit/d$a;,
        Lcom/sankuai/waimai/addrsdk/retrofit/d$b;,
        Lcom/sankuai/waimai/addrsdk/retrofit/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet<",
            "Lrx/Subscriber;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x48f1481a4d1e8877L    # -1.7218229929846526E-43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/addrsdk/retrofit/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x478f7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/addrsdk/retrofit/c;->a(Ljava/lang/Class;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Observable;Lrx/Subscriber;)Lrx/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Subscriber<",
            "TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x105ff3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Subscription;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/retrofit/d;->b:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Subscriber<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x972e47

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lrx/Subscription;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/addrsdk/retrofit/d$a;

    .line 230032
    .line 230033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/addrsdk/retrofit/d$a;-><init>(Lrx/Subscriber;)V

    .line 230034
    .line 230035
    .line 230036
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p0

    .line 230040
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p0

    .line 230048
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    invoke-virtual {p0, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p0

    .line 230056
    if-eqz p2, :cond_2

    .line 230057
    .line 230058
    new-instance v0, Lcom/sankuai/waimai/addrsdk/retrofit/d$c;

    .line 230059
    .line 230060
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/addrsdk/retrofit/d$c;-><init>(Lrx/Subscriber;)V

    .line 230061
    .line 230062
    .line 230063
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a:Ljava/util/WeakHashMap;

    .line 230064
    .line 230065
    monitor-enter v1

    .line 230066
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    check-cast p1, Ljava/util/HashSet;

    .line 230071
    .line 230072
    if-nez p1, :cond_1

    .line 230073
    .line 230074
    new-instance p1, Ljava/util/HashSet;

    .line 230075
    .line 230076
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230080
    .line 230081
    .line 230082
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230083
    .line 230084
    .line 230085
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230086
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p0

    .line 230090
    goto :goto_0

    .line 230091
    :catchall_0
    move-exception p0

    .line 230092
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230093
    throw p0

    .line 230094
    :cond_2
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p0

    .line 230098
    :goto_0
    return-object p0
.end method
