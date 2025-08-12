.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b98b019abdb760L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9c2087

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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x277560

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final c()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p3, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2416c1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->q()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_2

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->c()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    const-string v2, "meituan_feed_request"

    .line 170047
    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170051
    .line 170052
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;

    .line 170057
    .line 170058
    invoke-interface {v0, p1, p2, p3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;->getFeedRequestWithColorTagSupportBR(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    return-object p1

    .line 170063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170064
    .line 170065
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;

    .line 170070
    .line 170071
    invoke-interface {v0, p1, p2, p3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;->getFeedRequestWithColorTag(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    return-object p1

    .line 170076
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->c()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170087
    .line 170088
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;

    .line 170093
    .line 170094
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;->getFeedRequestSupportBR(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    return-object p1

    .line 170099
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170100
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedRetrofitService;->getFeedRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
