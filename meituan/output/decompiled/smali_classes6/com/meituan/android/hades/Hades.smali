.class public Lcom/meituan/android/hades/Hades;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hadesService:Lcom/meituan/android/hades/IHadesService;

.field public static sContext:Landroid/content/Context;

.field public static volatile sInstance:Lcom/meituan/android/hades/Hades;


# instance fields
.field public mReport:Lcom/meituan/android/hades/report/IReport;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b365ca3f1c95646L    # -2.8038502000690862E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/Hades;->sInstance:Lcom/meituan/android/hades/Hades;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x22f940

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/Hades;->init(Landroid/content/Context;)V

    .line 130025
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x63c481

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100041
    .line 100042
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xdbd0e0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/Hades;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->sInstance:Lcom/meituan/android/hades/Hades;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/Hades;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/Hades;->sInstance:Lcom/meituan/android/hades/Hades;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/Hades;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/Hades;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/Hades;->sInstance:Lcom/meituan/android/hades/Hades;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/Hades;->sInstance:Lcom/meituan/android/hades/Hades;

    .line 130049
    .line 130050
    return-object p0
.end method

.method public static getMaskViewService(Landroid/app/Activity;I)Lcom/meituan/android/hades/IMaskViewService;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x4c8c8a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/hades/IMaskViewService;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, ""

    .line 170034
    .line 170035
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/hades/Hades;->getMaskViewService(Landroid/app/Activity;ILjava/lang/String;Z)Lcom/meituan/android/hades/IMaskViewService;

    move-result-object p0

    return-object p0
.end method

.method public static getMaskViewService(Landroid/app/Activity;ILjava/lang/String;Z)Lcom/meituan/android/hades/IMaskViewService;
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    new-instance v3, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v4, 0x1

    .line 250012
    aput-object v3, v1, v4

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p2, v1, v3

    .line 250016
    .line 250017
    new-instance v5, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v6, 0x3

    .line 250023
    aput-object v5, v1, v6

    .line 250024
    .line 250025
    sget-object v5, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v7, 0x0

    .line 250028
    const v8, 0xd596b3

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v9

    .line 250035
    if-eqz v9, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Lcom/meituan/android/hades/IMaskViewService;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    const-class v1, Lcom/meituan/android/hades/IMaskViewService;

    .line 250045
    .line 250046
    new-array v0, v0, [Ljava/lang/Object;

    .line 250047
    .line 250048
    aput-object p0, v0, v2

    .line 250049
    .line 250050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    aput-object p0, v0, v4

    .line 250055
    .line 250056
    aput-object p2, v0, v3

    .line 250057
    .line 250058
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p0

    .line 250062
    aput-object p0, v0, v6

    .line 250063
    .line 250064
    const-string p0, "key_hades_mask_view_service"

    .line 250065
    .line 250066
    invoke-static {v1, p0, v0}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p0

    .line 250070
    if-eqz p0, :cond_1

    .line 250071
    .line 250072
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 250073
    .line 250074
    .line 250075
    move-result p1

    .line 250076
    if-lez p1, :cond_1

    .line 250077
    .line 250078
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250079
    .line 250080
    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/meituan/android/hades/IMaskViewService;

    :cond_1
    return-object v7
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5dcd50

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    sput-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->k(Landroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    const-class v0, Lcom/meituan/android/hades/IHadesService;

    .line 130031
    .line 130032
    const-string v1, "key_hades_service"

    .line 130033
    .line 130034
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/hades/Hades;->loadFirstService(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Lcom/meituan/android/hades/IHadesService;

    .line 130039
    .line 130040
    sput-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130041
    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-interface {v0}, Lcom/meituan/android/hades/IHadesService;->init()V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/Hades;->mReport:Lcom/meituan/android/hades/report/IReport;

    .line 130048
    .line 130049
    if-nez v0, :cond_2

    .line 130050
    .line 130051
    const-class v0, Lcom/meituan/android/hades/report/IReport;

    .line 130052
    .line 130053
    const-string v1, "key_report_impl"

    .line 130054
    .line 130055
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/hades/Hades;->loadFirstService(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Lcom/meituan/android/hades/report/IReport;

    .line 130060
    iput-object p1, p0, Lcom/meituan/android/hades/Hades;->mReport:Lcom/meituan/android/hades/report/IReport;

    :cond_2
    return-void
.end method

.method public static isFeatureDebug()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x73a478

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/hades/IHadesService;->H()Z

    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method private loadFirstService(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xbcf4ed

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210029
    .line 210030
    aput-object p3, v0, v1

    .line 210031
    .line 210032
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    if-eqz p1, :cond_1

    .line 210037
    .line 210038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210039
    .line 210040
    .line 210041
    move-result p2

    .line 210042
    if-lez p2, :cond_1

    .line 210043
    .line 210044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    return-object p1

    .line 210049
    :cond_1
    const/4 p1, 0x0

    .line 210050
    return-object p1
.end method


# virtual methods
.method public addComplexCard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd7f294

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v1, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    const-string p1, "hadesService is null"

    .line 170031
    .line 170032
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void

    .line 170036
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-interface {v1, v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->o(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public addDeskApp(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x463dea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v1, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    const-string p1, "hadesService is null"

    .line 170031
    .line 170032
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void

    .line 170036
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-interface {v1, v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->m(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public addEntranceOnExposed(Lcom/meituan/android/hades/HadesWidgetEnum;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfb7696

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->t(Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170035
    return-void
.end method

.method public addFACard(Lcom/meituan/android/CardInstallParams;Lcom/meituan/android/hades/AddCardListener;)V
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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe79656

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->e(Lcom/meituan/android/CardInstallParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170030
    return-void
.end method

.method public addFACard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf8adf3

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
    return-void

    .line 180024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->r(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    return-void
.end method

.method public addFWCard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x61b9de

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v1, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    const-string p1, "hadesService is null"

    .line 170031
    .line 170032
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void

    .line 170036
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-interface {v1, v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->q(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public addFunctionalWidget(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V
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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd83c01

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p2}, Lcom/meituan/android/hades/a;->onFail()V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    return-void

    .line 170034
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170035
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/hades/IHadesService;->P(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V

    return-void
.end method

.method public addSWCard(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xa73b32

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 210028
    .line 210029
    if-nez v0, :cond_2

    .line 210030
    .line 210031
    if-eqz p3, :cond_1

    .line 210032
    .line 210033
    const-string p1, "hadesService is null"

    .line 210034
    .line 210035
    invoke-interface {p3, v1, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 210036
    .line 210037
    .line 210038
    :cond_1
    return-void

    .line 210039
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 210040
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/IHadesService;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    return-void
.end method

.method public addWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x9befa7

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 210028
    .line 210029
    if-nez v0, :cond_2

    .line 210030
    .line 210031
    if-eqz p3, :cond_1

    .line 210032
    .line 210033
    invoke-interface {p3}, Lcom/meituan/android/hades/a;->onFail()V

    .line 210034
    .line 210035
    .line 210036
    :cond_1
    return-void

    .line 210037
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 210038
    .line 210039
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/IHadesService;->a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V

    .line 210040
    return-void
.end method

.method public addWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/a;)V
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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf58bfd

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p2}, Lcom/meituan/android/hades/a;->onFail()V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    return-void

    .line 170034
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170035
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/hades/IHadesService;->d(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/a;)V

    return-void
.end method

.method public checkAutoInstall(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILjava/lang/String;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/AddCardListener;",
            ")V"
        }
    .end annotation

    .line 320000
    move-object v0, p0

    .line 320001
    const/4 v1, 0x7

    .line 320002
    new-array v1, v1, [Ljava/lang/Object;

    .line 320003
    .line 320004
    const/4 v2, 0x0

    .line 320005
    aput-object p1, v1, v2

    .line 320006
    .line 320007
    new-instance v2, Ljava/lang/Integer;

    .line 320008
    .line 320009
    move v5, p2

    .line 320010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 320011
    .line 320012
    .line 320013
    const/4 v3, 0x1

    .line 320014
    aput-object v2, v1, v3

    .line 320015
    .line 320016
    const/4 v2, 0x2

    .line 320017
    aput-object p3, v1, v2

    .line 320018
    .line 320019
    new-instance v2, Ljava/lang/Integer;

    .line 320020
    .line 320021
    move v7, p4

    .line 320022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 320023
    .line 320024
    .line 320025
    const/4 v3, 0x3

    .line 320026
    aput-object v2, v1, v3

    .line 320027
    .line 320028
    new-instance v2, Ljava/lang/Integer;

    .line 320029
    .line 320030
    move/from16 v8, p5

    .line 320031
    .line 320032
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 320033
    .line 320034
    .line 320035
    const/4 v3, 0x4

    .line 320036
    aput-object v2, v1, v3

    .line 320037
    .line 320038
    const/4 v2, 0x5

    .line 320039
    aput-object p6, v1, v2

    .line 320040
    .line 320041
    const/4 v2, 0x6

    .line 320042
    aput-object p7, v1, v2

    .line 320043
    .line 320044
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320045
    .line 320046
    const v3, 0xfdae3c

    .line 320047
    .line 320048
    .line 320049
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320050
    .line 320051
    .line 320052
    move-result v4

    .line 320053
    if-eqz v4, :cond_0

    .line 320054
    .line 320055
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320056
    .line 320057
    .line 320058
    return-void

    .line 320059
    :cond_0
    sget-object v3, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 320060
    .line 320061
    if-nez v3, :cond_1

    .line 320062
    .line 320063
    return-void

    .line 320064
    :cond_1
    move-object v4, p1

    .line 320065
    move v5, p2

    .line 320066
    move-object v6, p3

    .line 320067
    move v7, p4

    .line 320068
    move/from16 v8, p5

    .line 320069
    .line 320070
    move-object/from16 v9, p6

    .line 320071
    .line 320072
    move-object/from16 v10, p7

    .line 320073
    .line 320074
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/hades/IHadesService;->D(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILjava/lang/String;Lcom/meituan/android/hades/AddCardListener;)V

    .line 320075
    .line 320076
    .line 320077
    return-void
.end method

.method public checkCard(IILjava/lang/String;Lcom/meituan/android/hades/CardCheckCallback;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xf42b0d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    sget-object v4, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 250041
    .line 250042
    if-nez v4, :cond_1

    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_1
    sget-object v5, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 250046
    .line 250047
    move v6, p1

    .line 250048
    move v7, p2

    .line 250049
    move-object v8, p3

    .line 250050
    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/hades/IHadesService;->u(Landroid/content/Context;IILjava/lang/String;Lcom/meituan/android/hades/CardCheckCallback;)V

    return-void
.end method

.method public checkComplexWidget(ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            "I)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xd27de

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    sget-object v4, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 250041
    .line 250042
    if-nez v4, :cond_1

    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_1
    sget-object v5, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 250046
    .line 250047
    move v6, p1

    .line 250048
    move-object v7, p2

    .line 250049
    move-object v8, p3

    .line 250050
    move v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/hades/IHadesService;->C(Landroid/content/Context;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V

    return-void
.end method

.method public checkDeskApp(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xe4ece0

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    sget-object v4, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 250036
    .line 250037
    if-nez v4, :cond_1

    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_1
    sget-object v5, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/hades/IHadesService;->p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public checkFACard(ILjava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xc77050

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 210033
    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 210038
    .line 210039
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/IHadesService;->f(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    .line 210040
    return-void
.end method

.method public checkFunctionWidget(ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            "I)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x292ed9

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    sget-object v4, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 250041
    .line 250042
    if-nez v4, :cond_1

    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_1
    sget-object v5, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 250046
    .line 250047
    move v6, p1

    .line 250048
    move-object v7, p2

    .line 250049
    move-object v8, p3

    .line 250050
    move v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/hades/IHadesService;->L(Landroid/content/Context;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V

    return-void
.end method

.method public checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x94dab

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const/4 v0, 0x0

    .line 210033
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/hades/Hades;->checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    .line 210034
    .line 210035
    return-void
.end method

.method public checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x30da3f

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v8, ""

    .line 250036
    .line 250037
    move-object v4, p0

    .line 250038
    move-object v5, p1

    .line 250039
    move v6, p2

    .line 250040
    move-object v7, p3

    .line 250041
    move-object v9, p4

    .line 250042
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/Hades;->checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    .line 250043
    .line 250044
    .line 250045
    return-void
.end method

.method public checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x93e823

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    sget-object v2, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 280039
    .line 280040
    if-nez v2, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    sget-object v3, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 280044
    .line 280045
    move-object v4, p1

    .line 280046
    move v5, p2

    .line 280047
    move-object v6, p3

    .line 280048
    move-object v7, p4

    .line 280049
    move-object v8, p5

    .line 280050
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/hades/IHadesService;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb9c82f

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170030
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/hades/IHadesService;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public disableWidget(Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3afde0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->z(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public enableFeatureDebug(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x94be21

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
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 130032
    .line 130033
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/IHadesService;->b(Landroid/content/Context;Z)V

    .line 130034
    .line 130035
    return-void
.end method

.method public getDeliveryData(Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V
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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdcb77c

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    const/4 p1, -0x1

    .line 170031
    const-string v0, "service is null"

    .line 170032
    .line 170033
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/DeliveryDataCallback;->onError(ILjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    return-void

    .line 170037
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->g(Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public getDeskAppDefaultIcon(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3f5380

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    const/4 p1, -0x1

    .line 130033
    return p1

    .line 130034
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->E(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 130035
    move-result p1

    return p1
.end method

.method public getDeskAppDefaultName(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x89b6c8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    const-string p1, ""

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->A(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    return-object p1
.end method

.method public getHadesService()Lcom/meituan/android/hades/IHadesService;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    return-object v0
.end method

.method public getReporter()Lcom/meituan/android/hades/report/IReport;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96733f

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
    check-cast v0, Lcom/meituan/android/hades/report/IReport;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/Hades;->mReport:Lcom/meituan/android/hades/report/IReport;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-class v0, Lcom/meituan/android/hades/report/IReport;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100028
    .line 100029
    const-string v2, "key_report_impl"

    .line 100030
    .line 100031
    invoke-direct {p0, v0, v2, v1}, Lcom/meituan/android/hades/Hades;->loadFirstService(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/hades/report/IReport;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/hades/Hades;->mReport:Lcom/meituan/android/hades/report/IReport;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/Hades;->mReport:Lcom/meituan/android/hades/report/IReport;

    .line 100040
    return-object v0
.end method

.method public getWidgetAdderView(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Landroid/view/View;
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xdadede    # 2.0100088E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object p1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170028
    .line 170029
    const/4 p2, 0x0

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    return-object p2

    .line 170033
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/hades/IHadesService;->F()V

    .line 170034
    .line 170035
    return-object p2
.end method

.method public isNewProcessCallBack()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0af39

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/hades/IHadesService;->h()Z

    move-result v0

    return v0
.end method

.method public isNewProcessCallBack(I)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xefb8cc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130034
    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->c(I)Z

    .line 130039
    .line 130040
    move-result p1

    return p1
.end method

.method public magicSaleWidgetDisplaySwitch(Z)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x6aafed

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130034
    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->s(Z)Z

    .line 130039
    .line 130040
    move-result p1

    return p1
.end method

.method public onApplicationDestroyed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa13c5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/Hades;->refreshAllWidget()V

    return-void
.end method

.method public onHomeLoadFinished()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1122ab

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/meituan/android/hades/IHadesService;->O(Landroid/content/Context;)V

    return-void
.end method

.method public pinContainer(Lcom/meituan/android/hades/PinContainerParams;Lcom/meituan/android/hades/d;)V
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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x513760

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170030
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/hades/IHadesService;->x(Landroid/content/Context;Lcom/meituan/android/hades/PinContainerParams;Lcom/meituan/android/hades/d;)V

    return-void
.end method

.method public pinTaskInit()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x353e8

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/meituan/android/hades/IHadesService;->y(Landroid/content/Context;)V

    return-void
.end method

.method public popupBottomFloatWin(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5d41a3

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 210033
    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/IHadesService;->N(Landroid/content/Context;ILjava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    return-void
.end method

.method public pullout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e6c8b

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
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/hades/IHadesService;->n()V

    .line 100024
    .line 100025
    return-void
.end method

.method public recordAction(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa39d3f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->J(Ljava/util/Map;)V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public refreshAllWidget()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69c575

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    array-length v2, v1

    .line 100023
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100024
    .line 100025
    aget-object v3, v1, v0

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/hades/Hades;->refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 100029
    .line 100030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshComplexWidget(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x210c86

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object p1, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/hades/IHadesService;->M()V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public refreshDeskApp(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xabfbae

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 170040
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/hades/IHadesService;->i(Landroid/content/Context;II)V

    return-void
.end method

.method public refreshFunctionalWidget(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x230a87

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
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/Hades;->sContext:Landroid/content/Context;

    .line 130032
    .line 130033
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/IHadesService;->v(Landroid/content/Context;I)V

    .line 130034
    .line 130035
    return-void
.end method

.method public refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 11

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe02e46

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
    const/4 v7, -0x1

    .line 170025
    const-string v6, ""

    .line 170026
    .line 170027
    const-string v8, ""

    .line 170028
    .line 170029
    const-string v9, ""

    .line 170030
    .line 170031
    move-object v4, p0

    .line 170032
    move-object v5, p1

    .line 170033
    move-object v10, p2

    .line 170034
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/hades/Hades;->refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 170035
    return-void
.end method

.method public refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 10

    .line 300000
    move-object v0, p0

    .line 300001
    const/4 v1, 0x6

    .line 300002
    new-array v1, v1, [Ljava/lang/Object;

    .line 300003
    .line 300004
    const/4 v2, 0x0

    .line 300005
    aput-object p1, v1, v2

    .line 300006
    .line 300007
    const/4 v2, 0x1

    .line 300008
    aput-object p2, v1, v2

    .line 300009
    .line 300010
    new-instance v2, Ljava/lang/Integer;

    .line 300011
    .line 300012
    move v6, p3

    .line 300013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v3, 0x2

    .line 300017
    aput-object v2, v1, v3

    .line 300018
    .line 300019
    const/4 v2, 0x3

    .line 300020
    aput-object p4, v1, v2

    .line 300021
    .line 300022
    const/4 v2, 0x4

    .line 300023
    aput-object p5, v1, v2

    .line 300024
    .line 300025
    const/4 v2, 0x5

    .line 300026
    aput-object p6, v1, v2

    .line 300027
    .line 300028
    sget-object v2, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300029
    .line 300030
    const v3, 0x24497b

    .line 300031
    .line 300032
    .line 300033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300034
    .line 300035
    .line 300036
    move-result v4

    .line 300037
    if-eqz v4, :cond_0

    .line 300038
    .line 300039
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300040
    .line 300041
    .line 300042
    return-void

    .line 300043
    :cond_0
    sget-object v3, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 300044
    .line 300045
    if-nez v3, :cond_1

    .line 300046
    .line 300047
    return-void

    .line 300048
    :cond_1
    move-object v4, p1

    .line 300049
    move-object v5, p2

    .line 300050
    move v6, p3

    .line 300051
    move-object v7, p4

    .line 300052
    move-object v8, p5

    .line 300053
    move-object/from16 v9, p6

    .line 300054
    .line 300055
    invoke-interface/range {v3 .. v9}, Lcom/meituan/android/hades/IHadesService;->I(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 300056
    .line 300057
    .line 300058
    return-void
.end method

.method public reportRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x76bdc3

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/Hades;->getReporter()Lcom/meituan/android/hades/report/IReport;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    iget-object v0, p0, Lcom/meituan/android/hades/Hades;->mReport:Lcom/meituan/android/hades/report/IReport;

    .line 210034
    .line 210035
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/report/IReport;->reportHadesBizRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public reportSubscribeCheck(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xab6e09

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 210038
    .line 210039
    if-nez v0, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/IHadesService;->k(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V

    .line 210043
    .line 210044
    .line 210045
    return-void
.end method

.method public reportSubscribeProcess(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x106d67

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/IHadesService;->B(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V

    .line 170035
    return-void
.end method

.method public reportThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc06dbe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->w(Ljava/lang/Throwable;)V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public setTestChannel(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/Hades;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2e9f21

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
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/Hades;->hadesService:Lcom/meituan/android/hades/IHadesService;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/IHadesService;->G(Z)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method
