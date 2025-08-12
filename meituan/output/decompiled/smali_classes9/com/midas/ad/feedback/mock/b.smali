.class public final Lcom/midas/ad/feedback/mock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/midas/ad/feedback/mock/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/midas/ad/feedback/mock/a;

    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-static {v1}, Landroid/support/constraint/solver/k;->b(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    const/4 v3, 0x1

    .line 100011
    if-eq v2, v3, :cond_2

    .line 100012
    .line 100013
    if-eq v2, v1, :cond_1

    .line 100014
    .line 100015
    const/4 v1, 0x3

    .line 100016
    if-eq v2, v1, :cond_0

    .line 100017
    .line 100018
    const-string v1, "https://waimaiad.bi.test.sankuai.com"

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v1, "http://10.101.103.161:8080"

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const-string v1, "https://waimaiad.bi.sankuai.com"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_2
    const-string v1, "https://waimaiad.bi.st.sankuai.com"

    .line 100028
    .line 100029
    :goto_0
    invoke-direct {v0, v1}, Lcom/midas/ad/feedback/mock/a;-><init>(Ljava/lang/String;)V

    .line 100030
    iput-object v0, p0, Lcom/midas/ad/feedback/mock/b;->a:Lcom/midas/ad/feedback/mock/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/midas/ad/feedback/mock/c;I)V
    .locals 4

    .line 170000
    iget-object v0, p1, Lcom/midas/ad/feedback/mock/c;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    new-instance v0, Ljava/util/HashMap;

    .line 170014
    .line 170015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    iget-object v2, p0, Lcom/midas/ad/feedback/mock/b;->a:Lcom/midas/ad/feedback/mock/a;

    .line 170027
    .line 170028
    iget-object v2, v2, Lcom/midas/ad/feedback/mock/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170029
    .line 170030
    const-class v3, Lcom/midas/ad/feedback/mock/MockApiService;

    .line 170031
    .line 170032
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    check-cast v2, Lcom/midas/ad/feedback/mock/MockApiService;

    .line 170037
    .line 170038
    invoke-interface {v2, p1, p2, v1, v0}, Lcom/midas/ad/feedback/mock/MockApiService;->uploadLog(Lcom/midas/ad/feedback/mock/c;ILjava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    new-instance p2, Lcom/midas/ad/feedback/mock/b$a;

    .line 170059
    .line 170060
    invoke-direct {p2}, Lcom/midas/ad/feedback/mock/b$a;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    new-instance v0, Lcom/midas/ad/feedback/mock/b$b;

    .line 170064
    .line 170065
    invoke-direct {v0}, Lcom/midas/ad/feedback/mock/b$b;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170069
    .line 170070
    return-void
.end method
