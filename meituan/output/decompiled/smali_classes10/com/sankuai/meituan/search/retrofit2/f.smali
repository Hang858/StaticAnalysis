.class public final Lcom/sankuai/meituan/search/retrofit2/f;
.super Lcom/sankuai/meituan/search/retrofit2/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/meituan/search/retrofit2/f;

.field public static c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6ec1a0e73f4444feL    # 3.262592496451468E225

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, -0x1

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/meituan/search/retrofit2/f;->d:J

    .line 100011
    .line 100012
    const-string v0, "15000"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/search/retrofit2/f;->e:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/retrofit2/b;-><init>()V

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
    sget-object p1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xecdddc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/retrofit2/b;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x37be93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/f;->b:Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->b:Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/retrofit2/f;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->b:Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    sput-object p0, Lcom/sankuai/meituan/search/retrofit2/f;->c:Landroid/content/Context;

    .line 120048
    .line 120049
    :cond_1
    monitor-exit v0

    .line 120050
    goto :goto_0

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    throw p0

    .line 120054
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/search/retrofit2/f;->b:Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120055
    .line 120056
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec4508

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sankuai/meituan/search/retrofit2/g;->b(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6020ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/g;->c()Lcom/sankuai/meituan/retrofit2/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fe1df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getComparePriceReport(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result3/model/ResponseData;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd68b2a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    const-string v1, "entrance"

    .line 180037
    .line 180038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180042
    .line 180043
    const-string v1, "deviceType"

    .line 180044
    .line 180045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    const-string p1, "gameId"

    .line 180049
    .line 180050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    if-eqz p1, :cond_1

    .line 180062
    .line 180063
    const-string p1, "0"

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    :goto_0
    const-string p2, "uuid"

    .line 180071
    .line 180072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    sget-object p1, Lcom/sankuai/meituan/search/retrofit2/f;->c:Landroid/content/Context;

    .line 180076
    .line 180077
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 180082
    .line 180083
    .line 180084
    move-result-wide p1

    .line 180085
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    const-string p2, "userId"

    .line 180090
    .line 180091
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 180095
    .line 180096
    const-class p2, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 180097
    .line 180098
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180099
    .line 180100
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getGameReport(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/home/model/SearchHistoryPoiBasic;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    const/4 v1, 0x2

    .line 180015
    const-string v2, "1"

    .line 180016
    .line 180017
    aput-object v2, v0, v1

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x3a6a36

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    const-string v0, "id"

    .line 180038
    .line 180039
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p3

    .line 180043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-nez v0, :cond_1

    .line 180048
    .line 180049
    const-string v0, "dynamicTemplate"

    .line 180050
    .line 180051
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 180055
    .line 180056
    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 180057
    .line 180058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180059
    .line 180060
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getHistoryPoiStatus(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;",
            ">;"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/16 v5, 0x9

    .line 250011
    .line 250012
    new-array v5, v5, [Ljava/lang/Object;

    .line 250013
    .line 250014
    const/4 v6, 0x0

    .line 250015
    const-string v7, ""

    .line 250016
    .line 250017
    aput-object v7, v5, v6

    .line 250018
    .line 250019
    const/4 v6, 0x1

    .line 250020
    aput-object v1, v5, v6

    .line 250021
    .line 250022
    const/4 v6, 0x2

    .line 250023
    aput-object v2, v5, v6

    .line 250024
    .line 250025
    const/4 v6, 0x3

    .line 250026
    aput-object v3, v5, v6

    .line 250027
    .line 250028
    const/4 v6, 0x4

    .line 250029
    aput-object v4, v5, v6

    .line 250030
    .line 250031
    const/4 v6, 0x5

    .line 250032
    const-string v8, "NEARBY"

    .line 250033
    .line 250034
    aput-object v8, v5, v6

    .line 250035
    .line 250036
    const/4 v6, 0x6

    .line 250037
    const-string v9, "WAIMAI"

    .line 250038
    .line 250039
    aput-object v9, v5, v6

    .line 250040
    .line 250041
    new-instance v6, Ljava/lang/Integer;

    .line 250042
    .line 250043
    const/16 v10, 0xa

    .line 250044
    .line 250045
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 250046
    .line 250047
    .line 250048
    const/4 v11, 0x7

    .line 250049
    aput-object v6, v5, v11

    .line 250050
    .line 250051
    const/16 v6, 0x8

    .line 250052
    .line 250053
    const-string v11, "SIEVE"

    .line 250054
    .line 250055
    aput-object v11, v5, v6

    .line 250056
    .line 250057
    sget-object v6, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250058
    .line 250059
    const v12, 0xb25eac

    .line 250060
    .line 250061
    .line 250062
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250063
    .line 250064
    .line 250065
    move-result v13

    .line 250066
    if-eqz v13, :cond_0

    .line 250067
    .line 250068
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v1

    .line 250072
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250073
    .line 250074
    return-object v1

    .line 250075
    :cond_0
    const-string v5, "key"

    .line 250076
    .line 250077
    const-string v6, "8ce19fbc-981a-40be-8268-c10176da5470"

    .line 250078
    .line 250079
    invoke-static {v5, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v5

    .line 250083
    sget-object v6, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250084
    .line 250085
    sget-object v6, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 250086
    .line 250087
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 250088
    .line 250089
    .line 250090
    move-result-wide v12

    .line 250091
    const-wide/16 v14, 0x0

    .line 250092
    .line 250093
    cmp-long v16, v12, v14

    .line 250094
    .line 250095
    if-lez v16, :cond_1

    .line 250096
    .line 250097
    const-string v12, "search_request_location_opt"

    .line 250098
    .line 250099
    const-string v13, "true"

    .line 250100
    .line 250101
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    const-string v12, "lat"

    .line 250105
    .line 250106
    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250107
    .line 250108
    .line 250109
    const-string v4, "lng"

    .line 250110
    .line 250111
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250112
    .line 250113
    .line 250114
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->o()I

    .line 250115
    .line 250116
    .line 250117
    move-result v3

    .line 250118
    if-ltz v3, :cond_2

    .line 250119
    .line 250120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v3

    .line 250124
    const-string v4, "homepageAddressOptThreshold"

    .line 250125
    .line 250126
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250130
    .line 250131
    .line 250132
    move-result v3

    .line 250133
    if-nez v3, :cond_3

    .line 250134
    .line 250135
    const-string v3, "keyword"

    .line 250136
    .line 250137
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250138
    .line 250139
    .line 250140
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250141
    .line 250142
    .line 250143
    move-result v3

    .line 250144
    if-nez v3, :cond_4

    .line 250145
    .line 250146
    const-string v3, "city"

    .line 250147
    .line 250148
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250149
    .line 250150
    .line 250151
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250152
    .line 250153
    .line 250154
    move-result v2

    .line 250155
    if-nez v2, :cond_5

    .line 250156
    .line 250157
    const-string v2, "location"

    .line 250158
    .line 250159
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250160
    .line 250161
    .line 250162
    :cond_5
    const-string v1, "region"

    .line 250163
    .line 250164
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250165
    .line 250166
    .line 250167
    const-string v1, "scenario"

    .line 250168
    .line 250169
    const-string v2, "pagesize"

    .line 250170
    .line 250171
    invoke-static {v5, v1, v9, v10, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250172
    .line 250173
    .line 250174
    const-string v1, "type"

    .line 250175
    .line 250176
    invoke-virtual {v5, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250177
    .line 250178
    .line 250179
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->c:Landroid/content/Context;

    .line 250180
    .line 250181
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 250182
    .line 250183
    .line 250184
    move-result-object v1

    .line 250185
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v1

    .line 250189
    if-eqz v1, :cond_6

    .line 250190
    .line 250191
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 250192
    .line 250193
    const-string v2, "token"

    .line 250194
    .line 250195
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250196
    .line 250197
    .line 250198
    :cond_6
    iget-object v1, v0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v1, v5}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchAreaPoiSuggestion(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final i(Lcom/sankuai/meituan/search/home/v2/helper/f;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/home/v2/helper/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;",
            ">;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    const-string v4, "hotrecommend"

    .line 120010
    .line 120011
    aput-object v4, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x7ed00d

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/sankuai/meituan/search/home/v2/helper/f;->b()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/sankuai/meituan/search/home/v2/helper/f;->a()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v5

    .line 120044
    sget-object p1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object p1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->Z()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    new-instance v8, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    sget-object v1, Lcom/sankuai/meituan/search/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    sget-object v1, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "locationFingerprintWithGzip"

    .line 120070
    .line 120071
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    sget-object v1, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "userAIFeatureData"

    .line 120081
    .line 120082
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    move-object v3, p1

    .line 120098
    check-cast v3, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 120099
    .line 120100
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchHotWordsPostColorTag(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    return-object p1

    .line 120105
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    move-object v3, p1

    .line 120112
    check-cast v3, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 120113
    .line 120114
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchHotWordsPost(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    return-object p1

    .line 120119
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120120
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {p1, v4, v5, v6, v7}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchHotWords(Ljava/lang/String;JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x112b4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/utils/k;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResult(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc727f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResultExtension(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a7648

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResultIssueCoupon(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x5cb09c

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 230036
    .line 230037
    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 230038
    .line 230039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 230044
    .line 230045
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    .line 230050
    .line 230051
    .line 230052
    move-result v1

    .line 230053
    if-eqz v1, :cond_2

    .line 230054
    .line 230055
    if-eqz p3, :cond_1

    .line 230056
    .line 230057
    sget-object p3, Lcom/sankuai/meituan/search/retrofit2/f;->e:Ljava/lang/String;

    .line 230058
    .line 230059
    goto :goto_0

    .line 230060
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p3

    .line 230064
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/utils/k;->g()J

    .line 230065
    .line 230066
    .line 230067
    move-result-wide v1

    .line 230068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p3

    .line 230072
    :goto_0
    invoke-interface {v0, p1, p3, p2}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResultPostColorTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    return-object p1

    .line 230077
    :cond_2
    if-eqz p3, :cond_3

    .line 230078
    .line 230079
    sget-object p3, Lcom/sankuai/meituan/search/retrofit2/f;->e:Ljava/lang/String;

    .line 230080
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/utils/k;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-interface {v0, p1, p3, p2}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResultPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final n(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p11

    move-object/from16 v6, p12

    const-class v7, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v10, p3

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v9, v8, v12

    const/4 v9, 0x2

    aput-object p5, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    new-instance v9, Ljava/lang/Integer;

    move/from16 v15, p7

    invoke-direct {v9, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v9, v8, v12

    const/4 v9, 0x5

    aput-object v4, v8, v9

    const/4 v9, 0x6

    aput-object p9, v8, v9

    new-instance v9, Ljava/lang/Integer;

    move/from16 v14, p10

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x8

    aput-object v9, v8, v12

    const/16 v9, 0x9

    aput-object v6, v8, v9

    sget-object v9, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x16d7fe

    invoke-static {v8, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v8, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v1

    .line 1
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v13, "cateId"

    const-string v9, "input"

    move-wide/from16 v10, p3

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v15, p5

    .line 2
    invoke-static/range {v10 .. v15}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "searchId"

    .line 3
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "mypos"

    .line 5
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entrance"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/sug/b;->b()Lcom/sankuai/meituan/search/home/v2/sug/b;

    move-result-object v3

    iget-object v3, v3, Lcom/sankuai/meituan/search/home/v2/sug/b;->a:Ljava/lang/String;

    const-string v4, "sugQueryId"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reqType"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "prevStatus"

    const-string v4, "prevQuery"

    .line 10
    invoke-static {v5, v8, v3, v4, v6}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/h;->c()Lcom/sankuai/meituan/search/retrofit2/h;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/search/retrofit2/h;->a(Ljava/util/Map;)V

    .line 15
    invoke-static/range {p9 .. p9}, Lcom/sankuai/meituan/search/utils/j;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/utils/x;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "targetCityId"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "client"

    const-string v4, "android"

    .line 19
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/sankuai/meituan/search/utils/d0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locationFingerprintWithGzip"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userAIFeatureData"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    iget-object v4, v0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-virtual {v4, v7}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v4, v1, v2, v8, v3}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchSuggestionsPost(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1

    .line 27
    :cond_6
    iget-object v3, v0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v3, v1, v2, v8}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchSuggestions(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final o(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14038d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSummaryResult(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
