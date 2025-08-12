.class public final Lcom/meituan/android/train/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/train/model/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b850ce0158f8e1fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/trafficayers/business/homepage/search/history/a;Landroid/content/SharedPreferences;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/train/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x9cc118

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/model/m;->a:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 170028
    .line 170029
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/train/model/m;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb2b90c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/model/m;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/train/model/m;->b:Lcom/meituan/android/train/model/m;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/train/model/m;

    .line 120030
    .line 120031
    new-instance v2, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 120032
    .line 120033
    invoke-direct {v2, p0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "train"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-direct {v0, v2, p0}, Lcom/meituan/android/train/model/m;-><init>(Lcom/meituan/android/trafficayers/business/homepage/search/history/a;Landroid/content/SharedPreferences;)V

    .line 120043
    .line 120044
    .line 120045
    sput-object v0, Lcom/meituan/android/train/model/m;->b:Lcom/meituan/android/train/model/m;

    .line 120046
    .line 120047
    :cond_1
    sget-object p0, Lcom/meituan/android/train/model/m;->b:Lcom/meituan/android/train/model/m;

    .line 120048
    .line 120049
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)V
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
    sget-object v1, Lcom/meituan/android/train/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x41dd98

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170034
    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-static {p2}, Lcom/meituan/android/train/homecards/tab/history/i;->a(Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->a(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)V

    .line 170047
    .line 170048
    .line 170049
    :try_start_0
    new-instance p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    .line 170050
    .line 170051
    invoke-direct {p1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 170055
    .line 170056
    iget-object v1, p2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170057
    .line 170058
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->fromCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 170064
    .line 170065
    new-instance v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 170066
    .line 170067
    iget-object v1, p2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->toCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 170075
    .line 170076
    iget-wide v0, p2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    .line 170077
    .line 170078
    iput-wide v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->departDate:J

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/android/train/model/m;->a:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    invoke-virtual {p2, p1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->e(Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/train/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef041b

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->b()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/train/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fa334

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
    check-cast p1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->e()Ljava/util/LinkedList;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/i;->b(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x216fd1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->e()Ljava/util/LinkedList;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v0, Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-ge v1, v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/train/homecards/tab/history/i;->b(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    add-int/lit8 v1, v1, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    return p1
.end method
