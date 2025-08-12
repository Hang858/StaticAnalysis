.class public final Lcom/sankuai/waimai/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/lottie/f$c;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/lottie/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/lottie/DownloadService;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67455b72000e76eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/lottie/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/lottie/f;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/lottie/f;->c:Lcom/sankuai/waimai/lottie/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21ecb0

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
    const-string v0, "http://msstestdn.sankuai.com/"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "defaultokhttp"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-class v1, Lcom/sankuai/waimai/lottie/DownloadService;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/lottie/DownloadService;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/lottie/f;->a:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    const/4 v3, 0x4

    .line 100061
    const-wide/16 v4, 0x3c

    .line 100062
    .line 100063
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100064
    .line 100065
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 100066
    .line 100067
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "WM-Lottie"

    invoke-static/range {v1 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/lottie/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/lottie/f;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/lottie/f;->c:Lcom/sankuai/waimai/lottie/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/lottie/d;->c()Lcom/sankuai/waimai/lottie/d;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object p1, v1, v2

    .line 120019
    .line 120020
    sget-object v2, Lcom/sankuai/waimai/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0xae3ecd

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/lottie/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/lottie/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/lottie/d$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15d89d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/lottie/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/lottie/f$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/lottie/f$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p2, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p3, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x3

    .line 310013
    aput-object p4, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x4

    .line 310016
    aput-object p5, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x5

    .line 310019
    aput-object p6, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x6

    .line 310022
    aput-object p7, v0, v1

    .line 310023
    .line 310024
    sget-object v1, Lcom/sankuai/waimai/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310025
    .line 310026
    const v2, 0x940ca0

    .line 310027
    .line 310028
    .line 310029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310030
    .line 310031
    .line 310032
    move-result v3

    .line 310033
    if-eqz v3, :cond_0

    .line 310034
    .line 310035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310036
    .line 310037
    .line 310038
    return-void

    .line 310039
    :cond_0
    if-nez p2, :cond_1

    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/lottie/d;->c()Lcom/sankuai/waimai/lottie/d;

    .line 310043
    .line 310044
    .line 310045
    move-result-object v0

    .line 310046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/lottie/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/lottie/d$a;

    .line 310047
    .line 310048
    .line 310049
    move-result-object v3

    .line 310050
    if-eqz v3, :cond_2

    .line 310051
    .line 310052
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310053
    .line 310054
    .line 310055
    move-result v0

    .line 310056
    if-nez v0, :cond_2

    .line 310057
    .line 310058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310059
    .line 310060
    .line 310061
    move-result v0

    .line 310062
    if-nez v0, :cond_2

    .line 310063
    .line 310064
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310065
    .line 310066
    .line 310067
    move-result v0

    .line 310068
    if-nez v0, :cond_2

    .line 310069
    .line 310070
    invoke-virtual {v3, p6, p1, p7}, Lcom/sankuai/waimai/lottie/d$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 310071
    .line 310072
    .line 310073
    move-result p6

    .line 310074
    if-eqz p6, :cond_2

    .line 310075
    .line 310076
    if-eqz p5, :cond_2

    .line 310077
    .line 310078
    invoke-interface {p5}, Lcom/sankuai/waimai/lottie/f$c;->a()V

    .line 310079
    .line 310080
    .line 310081
    return-void

    .line 310082
    :cond_2
    iget-object p6, p0, Lcom/sankuai/waimai/lottie/f;->a:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 310083
    .line 310084
    invoke-interface {p6, p2}, Lcom/sankuai/waimai/lottie/DownloadService;->downloadFile(Ljava/lang/String;)Lrx/Observable;

    .line 310085
    .line 310086
    .line 310087
    move-result-object p6

    .line 310088
    iget-object p7, p0, Lcom/sankuai/waimai/lottie/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 310089
    .line 310090
    invoke-static {p7}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 310091
    .line 310092
    .line 310093
    move-result-object p7

    .line 310094
    invoke-virtual {p6, p7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 310095
    .line 310096
    .line 310097
    move-result-object p6

    .line 310098
    new-instance p7, Lcom/sankuai/waimai/lottie/f$b;

    .line 310099
    .line 310100
    move-object v1, p7

    .line 310101
    move-object v2, p2

    .line 310102
    move-object v4, p4

    .line 310103
    move-object v5, p1

    .line 310104
    move-object v6, p3

    .line 310105
    move-object v7, p5

    .line 310106
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/lottie/f$b;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/lottie/d$a;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/f$c;)V

    .line 310107
    .line 310108
    .line 310109
    invoke-virtual {p6, p7}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 310110
    .line 310111
    .line 310112
    move-result-object p3

    .line 310113
    new-instance p4, Lcom/sankuai/waimai/lottie/f$a;

    .line 310114
    .line 310115
    invoke-direct {p4, p1, p2}, Lcom/sankuai/waimai/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310116
    .line 310117
    .line 310118
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 310119
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/lottie/LottieResItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1e1004

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-static {v0, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-nez v2, :cond_4

    .line 160042
    .line 160043
    move-object v2, p1

    .line 160044
    check-cast v2, Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    if-eqz v3, :cond_4

    .line 160055
    .line 160056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    check-cast v3, Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 160061
    .line 160062
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-virtual {p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v4

    .line 160068
    const-string v5, "Lottie"

    .line 160069
    .line 160070
    if-eqz v4, :cond_3

    .line 160071
    .line 160072
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v4

    .line 160078
    const-string v6, ""

    .line 160079
    .line 160080
    if-nez v4, :cond_2

    .line 160081
    .line 160082
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 160083
    .line 160084
    iget-object v7, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {p2, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v7

    .line 160090
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v4

    .line 160094
    if-nez v4, :cond_2

    .line 160095
    .line 160096
    goto :goto_1

    .line 160097
    :cond_2
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v4

    .line 160103
    if-nez v4, :cond_1

    .line 160104
    .line 160105
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 160106
    .line 160107
    iget-object v7, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-virtual {p2, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v6

    .line 160113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v4

    .line 160117
    if-eqz v4, :cond_1

    .line 160118
    .line 160119
    new-array v4, v1, [Ljava/lang/Object;

    .line 160120
    .line 160121
    const-string v6, "Lottie\u547d\u4e2d\u7f13\u5b58\uff0c\u65e0\u9700\u4e0b\u8f7d"

    .line 160122
    .line 160123
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160127
    .line 160128
    iget-object v3, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->value:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :cond_3
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 160135
    .line 160136
    const-string v6, "Lottie\u672a\u547d\u4e2d\u7f13\u5b58\uff0c\u6b63\u5728\u51c6\u5907\u4e0b\u8f7d"

    .line 160137
    .line 160138
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160142
    .line 160143
    iget-object v5, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->value:Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    invoke-static {}, Lcom/sankuai/waimai/lottie/d;->c()Lcom/sankuai/waimai/lottie/d;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    iget-object v5, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/lottie/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/lottie/d$a;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v4

    .line 160158
    invoke-virtual {v4}, Lcom/sankuai/waimai/lottie/d$a;->a()V

    .line 160159
    .line 160160
    .line 160161
    iget-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 160162
    .line 160163
    iget-object v5, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->value:Ljava/lang/String;

    .line 160164
    .line 160165
    iget-object v3, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-virtual {p0, v4, v5, v3, p2}, Lcom/sankuai/waimai/lottie/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 160168
    .line 160169
    .line 160170
    goto :goto_0

    .line 160171
    :cond_4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160172
    .line 160173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v2

    .line 160180
    if-eqz v2, :cond_8

    .line 160181
    .line 160182
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 160183
    .line 160184
    .line 160185
    move-result v3

    .line 160186
    if-nez v3, :cond_8

    .line 160187
    .line 160188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v2

    .line 160192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v2

    .line 160196
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160197
    .line 160198
    .line 160199
    move-result v3

    .line 160200
    if-eqz v3, :cond_7

    .line 160201
    .line 160202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v3

    .line 160206
    check-cast v3, Ljava/util/Map$Entry;

    .line 160207
    .line 160208
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 160209
    .line 160210
    .line 160211
    move-result v4

    .line 160212
    if-nez v4, :cond_6

    .line 160213
    .line 160214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v4

    .line 160218
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160219
    .line 160220
    .line 160221
    move-result v4

    .line 160222
    if-eqz v4, :cond_6

    .line 160223
    .line 160224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v4

    .line 160228
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v4

    .line 160232
    check-cast v4, Ljava/lang/String;

    .line 160233
    .line 160234
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160235
    .line 160236
    .line 160237
    move-result v4

    .line 160238
    if-eqz v4, :cond_5

    .line 160239
    .line 160240
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v4

    .line 160244
    check-cast v4, Ljava/lang/String;

    .line 160245
    .line 160246
    invoke-virtual {p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 160247
    .line 160248
    .line 160249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v3

    .line 160253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160254
    .line 160255
    .line 160256
    goto :goto_2

    .line 160257
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/lottie/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160258
    .line 160259
    .line 160260
    goto :goto_3

    .line 160261
    :catch_0
    move-exception p1

    .line 160262
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160263
    .line 160264
    .line 160265
    :cond_8
    :goto_3
    return-void
.end method
