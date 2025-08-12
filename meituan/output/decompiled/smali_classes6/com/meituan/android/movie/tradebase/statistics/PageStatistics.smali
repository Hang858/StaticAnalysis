.class public Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57b8f073778dacdfL    # 3.8385037163770303E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x7462f2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->sInstance:Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130028
    .line 130029
    if-nez v1, :cond_2

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->sInstance:Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    check-cast v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130041
    .line 130042
    sput-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->sInstance:Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130043
    .line 130044
    if-nez v1, :cond_1

    .line 130045
    .line 130046
    new-instance v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130047
    .line 130048
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    sput-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->sInstance:Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130052
    .line 130053
    invoke-virtual {v1, p0}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->init(Landroid/content/Context;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    monitor-exit v0

    .line 130057
    goto :goto_0

    .line 130058
    :catchall_0
    move-exception p0

    .line 130059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130060
    throw p0

    .line 130061
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->sInstance:Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130062
    .line 130063
    return-object p0
.end method

.method public static resetPVReport(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x1326a

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p0, :cond_3

    .line 210029
    .line 210030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_1
    if-nez p2, :cond_2

    .line 210038
    .line 210039
    new-instance p2, Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    :cond_2
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 210045
    .line 210046
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 210051
    .line 210052
    if-eqz v0, :cond_3

    .line 210053
    .line 210054
    invoke-static {}, Lcom/meituan/android/movie/tradebase/statistics/a;->a()Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    invoke-virtual {v1, p2}, Lcom/meituan/android/movie/tradebase/statistics/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 210059
    .line 210060
    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->resetPageInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onPd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPv(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final pd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x3b3b69

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p3, :cond_1

    .line 210028
    .line 210029
    new-instance p3, Ljava/util/HashMap;

    .line 210030
    .line 210031
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210032
    .line 210033
    .line 210034
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->onPd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 210035
    return-void
.end method

.method public final pv(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xb00730

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p3, :cond_1

    .line 210028
    .line 210029
    new-instance p3, Ljava/util/HashMap;

    .line 210030
    .line 210031
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210032
    .line 210033
    .line 210034
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->onPv(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 210035
    return-void
.end method
