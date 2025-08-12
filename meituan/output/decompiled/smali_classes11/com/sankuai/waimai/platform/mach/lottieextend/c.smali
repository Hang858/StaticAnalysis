.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/sankuai/waimai/platform/mach/lottieextend/c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/sankuai/waimai/lottie/DownloadService;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47c7e9ff7117f9d9L    # 6.357446009148636E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->e:Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/mach/lottieextend/c;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->e:Lcom/sankuai/waimai/platform/mach/lottieextend/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x256e78

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-nez p1, :cond_1

    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->c:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 190039
    .line 190040
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/lottie/DownloadService;->downloadFile(Ljava/lang/String;)Lrx/Observable;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190045
    .line 190046
    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    new-instance v1, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;

    .line 190055
    .line 190056
    invoke-direct {v1, v0, p2, p3}, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    new-instance p2, Lcom/sankuai/waimai/platform/mach/lottieextend/c$a;

    .line 190064
    .line 190065
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/platform/mach/lottieextend/c$a;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190069
    .line 190070
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ec830

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4acbe

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    const-string v2, "wm-lottie"

    .line 100024
    .line 100025
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a:Ljava/util/Map;

    .line 100036
    .line 100037
    const-string v0, "http://msstestdn.sankuai.com/"

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "defaultokhttp"

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-class v1, Lcom/sankuai/waimai/lottie/DownloadService;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/sankuai/waimai/lottie/DownloadService;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->c:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 100074
    .line 100075
    const/4 v2, 0x0

    .line 100076
    const/4 v3, 0x4

    .line 100077
    const-wide/16 v4, 0x3c

    .line 100078
    .line 100079
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100080
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "machLottie"

    invoke-static/range {v1 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x74769f

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
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->c:Ljava/lang/String;

    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a:Ljava/util/Map;

    .line 160035
    .line 160036
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160043
    .line 160044
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    if-nez v1, :cond_2

    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a:Ljava/util/Map;

    .line 160055
    .line 160056
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_2

    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->a()V

    .line 160075
    .line 160076
    .line 160077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160078
    .line 160079
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V

    .line 160080
    :cond_2
    :goto_0
    return-void
.end method
