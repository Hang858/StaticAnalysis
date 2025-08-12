.class public final Lcom/meituan/android/mrn/monitor/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/mrn/monitor/w;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/monitor/v;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2abff5236482f271L    # 8.917749279851074E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe4d6e8

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/w;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/mrn/monitor/w;
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc1456

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
    check-cast p0, Lcom/meituan/android/mrn/monitor/w;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_2

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    if-eqz p0, :cond_1

    .line 130032
    .line 130033
    const-string p0, "MRNNetworkMonitor@createInstance"

    .line 130034
    .line 130035
    const-string v0, "Invalid context argument"

    .line 130036
    .line 130037
    invoke-static {p0, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    sget-object p0, Lcom/meituan/android/mrn/monitor/w;->c:Lcom/meituan/android/mrn/monitor/w;

    .line 130041
    .line 130042
    return-object p0

    .line 130043
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130044
    .line 130045
    const-string v0, "Invalid context argument"

    .line 130046
    .line 130047
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    throw p0

    .line 130051
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/monitor/w;->c:Lcom/meituan/android/mrn/monitor/w;

    .line 130052
    .line 130053
    if-nez v0, :cond_4

    .line 130054
    .line 130055
    const-class v0, Lcom/meituan/android/mrn/monitor/w;

    .line 130056
    .line 130057
    monitor-enter v0

    .line 130058
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/monitor/w;->c:Lcom/meituan/android/mrn/monitor/w;

    .line 130059
    .line 130060
    if-nez v1, :cond_3

    .line 130061
    .line 130062
    new-instance v1, Lcom/meituan/android/mrn/monitor/w;

    .line 130063
    .line 130064
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/monitor/w;-><init>(Landroid/content/Context;)V

    .line 130065
    .line 130066
    .line 130067
    sput-object v1, Lcom/meituan/android/mrn/monitor/w;->c:Lcom/meituan/android/mrn/monitor/w;

    .line 130068
    .line 130069
    :cond_3
    monitor-exit v0

    .line 130070
    goto :goto_0

    .line 130071
    :catchall_0
    move-exception p0

    .line 130072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130073
    throw p0

    .line 130074
    :cond_4
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/monitor/w;->c:Lcom/meituan/android/mrn/monitor/w;

    .line 130075
    .line 130076
    return-object p0
.end method

.method public static c()Lcom/meituan/android/mrn/monitor/w;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x760d6a

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
    check-cast v0, Lcom/meituan/android/mrn/monitor/w;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/w;->c:Lcom/meituan/android/mrn/monitor/w;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100028
    .line 100029
    const-string v1, "MRNNetworkMonitor::createInstance() needs to be called before MRNNetworkMonitor::sharedInstance()"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    const/4 v1, 0x5

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 v3, 0x1

    .line 250009
    aput-object p2, v1, v3

    .line 250010
    .line 250011
    new-instance v4, Ljava/lang/Integer;

    .line 250012
    .line 250013
    const/16 v5, 0xc8

    .line 250014
    .line 250015
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 250016
    .line 250017
    .line 250018
    const/4 v5, 0x2

    .line 250019
    aput-object v4, v1, v5

    .line 250020
    .line 250021
    new-instance v4, Ljava/lang/Integer;

    .line 250022
    .line 250023
    move/from16 v14, p3

    .line 250024
    .line 250025
    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 250026
    .line 250027
    .line 250028
    const/4 v6, 0x3

    .line 250029
    aput-object v4, v1, v6

    .line 250030
    .line 250031
    new-instance v4, Ljava/lang/Integer;

    .line 250032
    .line 250033
    move/from16 v15, p4

    .line 250034
    .line 250035
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 250036
    .line 250037
    .line 250038
    const/4 v6, 0x4

    .line 250039
    aput-object v4, v1, v6

    .line 250040
    .line 250041
    sget-object v4, Lcom/meituan/android/mrn/monitor/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250042
    .line 250043
    const v6, 0x3ffc7a

    .line 250044
    .line 250045
    .line 250046
    invoke-static {v1, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v7

    .line 250050
    if-eqz v7, :cond_0

    .line 250051
    .line 250052
    invoke-static {v1, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    return-void

    .line 250056
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250057
    .line 250058
    .line 250059
    move-result v1

    .line 250060
    if-eqz v1, :cond_1

    .line 250061
    .line 250062
    return-void

    .line 250063
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/w;->a:Lcom/meituan/android/mrn/monitor/v;

    .line 250064
    .line 250065
    if-nez v1, :cond_4

    .line 250066
    .line 250067
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v1

    .line 250071
    if-eqz v1, :cond_2

    .line 250072
    .line 250073
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 250074
    .line 250075
    .line 250076
    move-result v4

    .line 250077
    goto :goto_0

    .line 250078
    :cond_2
    const/16 v4, 0xa

    .line 250079
    .line 250080
    :goto_0
    if-eqz v1, :cond_3

    .line 250081
    .line 250082
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v1

    .line 250086
    goto :goto_1

    .line 250087
    :cond_3
    const-string v1, ""

    .line 250088
    .line 250089
    :goto_1
    new-instance v6, Lcom/meituan/android/mrn/monitor/v;

    .line 250090
    .line 250091
    iget-object v7, v0, Lcom/meituan/android/mrn/monitor/w;->b:Ljava/lang/ref/WeakReference;

    .line 250092
    .line 250093
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v7

    .line 250097
    check-cast v7, Landroid/content/Context;

    .line 250098
    .line 250099
    invoke-direct {v6, v7, v4, v1}, Lcom/meituan/android/mrn/monitor/v;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 250100
    .line 250101
    .line 250102
    iput-object v6, v0, Lcom/meituan/android/mrn/monitor/w;->a:Lcom/meituan/android/mrn/monitor/v;

    .line 250103
    .line 250104
    :cond_4
    iget-object v6, v0, Lcom/meituan/android/mrn/monitor/w;->a:Lcom/meituan/android/mrn/monitor/v;

    .line 250105
    .line 250106
    const-wide/16 v7, 0x0

    .line 250107
    .line 250108
    new-array v1, v5, [Ljava/lang/Object;

    .line 250109
    .line 250110
    aput-object p1, v1, v2

    .line 250111
    .line 250112
    aput-object p2, v1, v3

    .line 250113
    .line 250114
    const-string v2, "%s_%s"

    .line 250115
    .line 250116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v9

    .line 250120
    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v12, 0xc8

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual/range {v6 .. v15}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V

    return-void
.end method
