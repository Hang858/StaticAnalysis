.class public Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityContext:Landroid/content/Context;

.field public movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

.field public publishSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lrx/Observable;

.field public resultCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/Observable;",
            ">;"
        }
    .end annotation
.end field

.field public target:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43e90e2a98b29206L    # -3.109581620162122E-19

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
    sget-object v1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe06d97

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
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->resultCodeMap:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xabd2b6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->resultCodeMap:Ljava/util/Map;

    .line 170033
    .line 170034
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->target:Ljava/lang/Object;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->activityContext:Landroid/content/Context;

    .line 170043
    .line 170044
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->lambda$onYodaResponse$0(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$onYodaResponse$0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3a1e2f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->resultCodeMap:Ljava/util/Map;

    .line 170025
    .line 170026
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lrx/Observable;

    .line 170031
    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    .line 170035
    .line 170036
    const/4 p2, 0x0

    .line 170037
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-direct {p0}, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->refresh()V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method private refresh()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9e8f4

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->activityContext:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100025
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/base/compat/b;->w5()V

    :cond_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x557097

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->target:Ljava/lang/Object;

    .line 210029
    .line 210030
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    check-cast p1, Lrx/Observable;

    .line 210035
    .line 210036
    iput-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->result:Lrx/Observable;

    .line 210037
    .line 210038
    new-instance p2, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 210039
    .line 210040
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;-><init>(Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd08660

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    iget-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb6320b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    iget-object p2, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7aae47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    new-instance v0, Lcom/meituan/android/knb/bridge/initializer/d;

    .line 170041
    .line 170042
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/knb/bridge/initializer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170050
    return-void
.end method

.method public provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x980139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    return-object v0
.end method
