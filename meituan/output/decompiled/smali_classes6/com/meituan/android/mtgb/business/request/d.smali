.class public final Lcom/meituan/android/mtgb/business/request/d;
.super Lcom/meituan/android/mtgb/business/request/a;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/mtgb/business/request/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34122045c114e0a5L    # 7.21912163013799E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/request/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5eef8

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
    const-class v1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;-><init>()V

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/request/d;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/request/a;->c()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static g()Lcom/meituan/android/mtgb/business/request/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc40884

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
    check-cast v0, Lcom/meituan/android/mtgb/business/request/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/request/d;->c:Lcom/meituan/android/mtgb/business/request/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mtgb/business/request/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtgb/business/request/d;->c:Lcom/meituan/android/mtgb/business/request/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mtgb/business/request/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/request/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mtgb/business/request/d;->c:Lcom/meituan/android/mtgb/business/request/d;

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
    sget-object v0, Lcom/meituan/android/mtgb/business/request/d;->c:Lcom/meituan/android/mtgb/business/request/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xec4fef

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/requestpreload/i;->a:Lcom/meituan/android/requestpreload/i;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    :cond_1
    return-object v0
.end method

.method public final d()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/request/d;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ddbf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getResultExtension(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;"
        }
    .end annotation

    .line 210000
    const-class v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    new-instance v2, Ljava/lang/Long;

    .line 210006
    .line 210007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210008
    .line 210009
    .line 210010
    const/4 v3, 0x0

    .line 210011
    aput-object v2, v1, v3

    .line 210012
    .line 210013
    const/4 v2, 0x1

    .line 210014
    aput-object p3, v1, v2

    .line 210015
    .line 210016
    const/4 v2, 0x2

    .line 210017
    aput-object p4, v1, v2

    .line 210018
    .line 210019
    sget-object v2, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v3, 0xf973c8

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210035
    .line 210036
    return-object p1

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->s()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v1

    .line 210045
    if-eqz v1, :cond_1

    .line 210046
    .line 210047
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210048
    .line 210049
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v0

    .line 210053
    check-cast v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 210054
    .line 210055
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getMTGMainPage(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    return-object p1

    .line 210060
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-virtual {p4, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getMTGMainPage(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
