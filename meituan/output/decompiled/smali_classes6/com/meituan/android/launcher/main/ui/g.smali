.class public final Lcom/meituan/android/launcher/main/ui/g;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:[Ljava/lang/String;

.field public static o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "HttpDns"

    .line 100001
    .line 100002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/meituan/android/launcher/main/ui/g;->n:[Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/ui/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "HotFixTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe89561

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/main/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6c55b8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-class v1, Lcom/meituan/android/launcher/main/ui/g;

    .line 130022
    .line 130023
    monitor-enter v1

    .line 130024
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 130025
    .line 130026
    aput-object p1, v3, v2

    .line 130027
    .line 130028
    sget-object v4, Lcom/meituan/android/launcher/main/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v5, 0x5a8d23

    .line 130031
    .line 130032
    .line 130033
    const/4 v6, 0x0

    .line 130034
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v7

    .line 130038
    if-eqz v7, :cond_1

    .line 130039
    .line 130040
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130041
    .line 130042
    .line 130043
    monitor-exit v1

    .line 130044
    goto :goto_2

    .line 130045
    :cond_1
    :try_start_1
    const-class v3, Lcom/meituan/android/launcher/main/ui/g;

    .line 130046
    .line 130047
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130048
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 130049
    .line 130050
    sget-object v5, Lcom/meituan/android/launcher/main/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    const v7, 0xb6abc7

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v8

    .line 130059
    if-eqz v8, :cond_2

    .line 130060
    .line 130061
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Ljava/lang/Boolean;

    .line 130066
    .line 130067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130071
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130072
    goto :goto_1

    .line 130073
    :cond_2
    :try_start_4
    sget-object v4, Lcom/meituan/android/launcher/main/ui/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130074
    .line 130075
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130076
    .line 130077
    .line 130078
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130079
    if-gt v4, v0, :cond_3

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    const/4 v0, 0x0

    .line 130083
    :goto_0
    :try_start_5
    monitor-exit v3

    .line 130084
    :goto_1
    if-eqz v0, :cond_4

    .line 130085
    .line 130086
    new-instance v0, Lcom/meituan/android/launcher/main/ui/e;

    .line 130087
    .line 130088
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/e;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    new-instance v2, Lcom/meituan/android/launcher/main/ui/f;

    .line 130092
    .line 130093
    invoke-direct {v2, p1}, Lcom/meituan/android/launcher/main/ui/f;-><init>(Landroid/content/Context;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {v2}, Lcom/meituan/robust/assistant/report/Robust;->setRobustDnsProvider(Lcom/meituan/robust/assistant/RobustDnsProvider;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {p1, v0}, Lcom/meituan/robust/assistant/report/Robust;->init(Landroid/content/Context;Lcom/meituan/robust/assistant/report/RobustParamsProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130100
    .line 130101
    .line 130102
    :cond_4
    monitor-exit v1

    .line 130103
    :goto_2
    return-void

    .line 130104
    :catchall_0
    move-exception p1

    .line 130105
    :try_start_6
    monitor-exit v3

    .line 130106
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130107
    :catchall_1
    move-exception p1

    .line 130108
    monitor-exit v1

    .line 130109
    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d7222

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "HotFixAsyncTask"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    return-object v0
.end method
