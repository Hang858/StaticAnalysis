.class public final Lcom/meituan/android/qtitans/container/qqflex/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/qtitans/container/qqflex/o;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public c:Lcom/sankuai/meituan/retrofit2/converter/gson/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65baf020c4766f9dL    # -3.965447829662244E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa4c383

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
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/o;->c()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->c:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120033
    .line 120034
    const-string v0, ""

    .line 120035
    .line 120036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qtitans/container/qqflex/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf65bf

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/o;->c()Lcom/google/gson/Gson;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->c:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 150036
    .line 150037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/qtitans/container/qqflex/o;
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a7dea

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
    check-cast p0, Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/o;->d:Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/hades/impl/net/g;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->d:Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/qqflex/o;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->d:Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/qtitans/container/qqflex/o;->d:Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qtitans/container/qqflex/o;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaaba61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/qqflex/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/o;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/Gson;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75cb52

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const-class v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-class v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;

    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method

.method public final d(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;DD)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .param p1    # Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;",
            "DD)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v3

    .line 170016
    aput-object v1, v0, v2

    .line 170017
    .line 170018
    new-instance v1, Ljava/lang/Double;

    .line 170019
    .line 170020
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v2, 0x2

    .line 170024
    aput-object v1, v0, v2

    .line 170025
    .line 170026
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v2, 0xee7ac8

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170042
    .line 170043
    return-object p1

    .line 170044
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 170050
    .line 170051
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v1

    .line 170059
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const-string v2, "userId"

    .line 170064
    .line 170065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const/16 v1, 0x32

    .line 170069
    .line 170070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    const-string v2, "pageSize"

    .line 170075
    .line 170076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 170080
    .line 170081
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    const-string v2, "token"

    .line 170090
    .line 170091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v2, "appVersion"

    .line 170097
    .line 170098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v1

    .line 170109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    const-string v2, "locationCityId"

    .line 170114
    .line 170115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v1

    .line 170126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    const-string v2, "selectCityId"

    .line 170131
    .line 170132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    const-string v1, "os"

    .line 170136
    .line 170137
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    const/16 v1, 0xa

    .line 170141
    .line 170142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    const-string v4, "platform"

    .line 170147
    .line 170148
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    const-string v2, "dishSource"

    .line 170156
    .line 170157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    const-string v1, "pageNo"

    .line 170161
    .line 170162
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    const-string v1, "kkfrom"

    .line 170166
    .line 170167
    const-string v2, "kk"

    .line 170168
    .line 170169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->j:Ljava/lang/String;

    .line 170173
    .line 170174
    const-string v2, "shopIdEncrypt"

    .line 170175
    .line 170176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->i:Ljava/lang/String;

    .line 170184
    .line 170185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170186
    .line 170187
    .line 170188
    move-result v1

    .line 170189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    const-string v2, "brandId"

    .line 170194
    .line 170195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 170199
    .line 170200
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    const-string v2, "uuid"

    .line 170205
    .line 170206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->k:Ljava/lang/String;

    .line 170210
    .line 170211
    const-string v1, "shopId"

    .line 170212
    .line 170213
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    const-string p2, "latitude"

    .line 170221
    .line 170222
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    const-string p2, "longitude"

    .line 170230
    .line 170231
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170235
    .line 170236
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170237
    .line 170238
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170243
    .line 170244
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getNearedByShops(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    return-object p1
.end method

.method public final e(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17b76c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "userId"

    .line 120049
    .line 120050
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "cityId"

    .line 120066
    .line 120067
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "bizName"

    .line 120071
    .line 120072
    const-string v2, "daocan"

    .line 120073
    .line 120074
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "client"

    .line 120078
    .line 120079
    const-string v2, "android"

    .line 120080
    .line 120081
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v2, "versionName"

    .line 120087
    .line 120088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120092
    .line 120093
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "token"

    .line 120102
    .line 120103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    const-string v2, "isNative"

    .line 120109
    .line 120110
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120117
    .line 120118
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSaveMoneyDealQuery(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff5ab5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const-string v4, "userId"

    .line 120044
    .line 120045
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v4, "cityId"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v3, "offset"

    .line 120070
    .line 120071
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const/16 v2, 0x64

    .line 120075
    .line 120076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const-string v3, "limit"

    .line 120081
    .line 120082
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string v2, "brandId"

    .line 120086
    .line 120087
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120091
    .line 120092
    const-string v2, "isNative"

    .line 120093
    .line 120094
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 120098
    .line 120099
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 120107
    .line 120108
    .line 120109
    const/16 v0, 0x41

    .line 120110
    .line 120111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v0, "partnerIdList"

    .line 120119
    .line 120120
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120124
    .line 120125
    const-class v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 120132
    .line 120133
    invoke-interface {p1, v1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSaveMoneyOrderQuery(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    return-object p1
.end method

.method public final g(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee0d83

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "userId"

    .line 120049
    .line 120050
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "cityId"

    .line 120066
    .line 120067
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "bizName"

    .line 120071
    .line 120072
    const-string v2, "daocan"

    .line 120073
    .line 120074
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "client"

    .line 120078
    .line 120079
    const-string v2, "android"

    .line 120080
    .line 120081
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v2, "version"

    .line 120087
    .line 120088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v2, "versionName"

    .line 120094
    .line 120095
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "token"

    .line 120109
    .line 120110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120117
    .line 120118
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSupplyDetails(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7d58d9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/hades/impl/net/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->c:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    new-instance v1, Lcom/meituan/android/hades/impl/net/d;

    .line 150056
    .line 150057
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/net/d;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    new-instance v1, Lcom/meituan/android/hades/impl/net/c;

    .line 150065
    .line 150066
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/net/c;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-static {}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->getInstance()Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-eqz v1, :cond_2

    .line 150086
    .line 150087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/net/g;->L()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    const-string v1, "/"

    .line 150104
    .line 150105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    :cond_2
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150113
    .line 150114
    .line 150115
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->x()Z

    .line 150120
    .line 150121
    .line 150122
    move-result p1

    .line 150123
    if-eqz p1, :cond_3

    .line 150124
    .line 150125
    invoke-static {}, Lcom/meituan/android/hades/impl/net/k;->a()Lcom/meituan/android/hades/impl/net/k;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150130
    .line 150131
    .line 150132
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150137
    .line 150138
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 150139
    .line 150140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    return-void
.end method

.method public final i(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x949099

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v2

    .line 120039
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "userId"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v2

    .line 120058
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "userid"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const-string v3, "token"

    .line 120078
    .line 120079
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v3, "appVersion"

    .line 120085
    .line 120086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-string v3, "locationCityId"

    .line 120102
    .line 120103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v2

    .line 120114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    const-string v3, "selectCityId"

    .line 120119
    .line 120120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-string v2, "os"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->a:Landroid/content/Context;

    .line 120133
    .line 120134
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    const-string v2, "uuid"

    .line 120139
    .line 120140
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const/16 v0, 0xa

    .line 120144
    .line 120145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    const-string v3, "platform"

    .line 120150
    .line 120151
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v2, "dishSource"

    .line 120159
    .line 120160
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    const-string v0, "kkfrom"

    .line 120164
    .line 120165
    const-string v2, "kk"

    .line 120166
    .line 120167
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    const/16 v0, -0x63

    .line 120171
    .line 120172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const-string v2, "categoryType"

    .line 120177
    .line 120178
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120185
    .line 120186
    const-class v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 120193
    .line 120194
    invoke-interface {p1, v1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->querySpuDetail(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
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
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x408ae3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "url"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/o;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportToolLimit(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
