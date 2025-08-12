.class public final Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/entity/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x704ec812a10dbdc1L    # 9.557777768786287E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb096d3

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97071e

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b(ZLcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe6f102

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
    const-string v0, "MGCGameBaseInfoFetcher"

    .line 170030
    .line 170031
    const-string v1, "fetchGameBaseInfo start"

    .line 170032
    .line 170033
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    if-nez p1, :cond_2

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170043
    .line 170044
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    const-string v1, "fetchGameBaseInfo cache hit"

    .line 170055
    .line 170056
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    if-eqz p2, :cond_1

    .line 170060
    .line 170061
    invoke-interface {p2, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    return-void

    .line 170065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 170066
    .line 170067
    if-nez p1, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->f()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const-class v1, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 170074
    .line 170075
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    check-cast p1, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 170080
    .line 170081
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 170082
    .line 170083
    :cond_3
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;

    .line 170084
    .line 170085
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170089
    .line 170090
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->c()Z

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    if-eqz p2, :cond_4

    .line 170095
    .line 170096
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->e()Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 170101
    .line 170102
    invoke-interface {v1, p2}, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;->getDebugGameBaseInfo(Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;)Lrx/Observable;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->d()Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 170123
    .line 170124
    invoke-interface {v1, p2}, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;->getGameBaseInfo(Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;)Lrx/Observable;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170137
    .line 170138
    .line 170139
    :goto_0
    const-string p1, "fetchGameBaseInfo end"

    .line 170140
    .line 170141
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method

.method public final c()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xecb793

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    const-string v0, "MGCGameBaseInfoFetcher"

    .line 100030
    .line 100031
    const-string v1, "fetchGameBaseInfoSync start"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    const-string v2, "fetchGameBaseInfoSync cache hit"

    .line 100053
    .line 100054
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v1

    .line 100058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 100059
    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->f()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-class v2, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 100075
    .line 100076
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->c()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->e()Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 100089
    .line 100090
    invoke-interface {v2, v1}, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;->getDebugGameBaseInfoSync(Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->d()Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c:Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;

    .line 100100
    .line 100101
    invoke-interface {v2, v1}, Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;->getGameBaseInfoSync(Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    :goto_0
    const/4 v2, 0x0

    .line 100106
    if-nez v1, :cond_4

    .line 100107
    .line 100108
    const-string v1, "Call<MGCGameBaseInfoResponse> task is null"

    .line 100109
    .line 100110
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_4

    .line 100114
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    if-eqz v3, :cond_8

    .line 100124
    .line 100125
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    if-nez v4, :cond_5

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    check-cast v3, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;

    .line 100137
    .line 100138
    if-eqz v3, :cond_7

    .line 100139
    .line 100140
    invoke-virtual {v3}, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->isSuccess()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    if-nez v4, :cond_6

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_6
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100152
    .line 100153
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    iget-object v6, v3, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->data:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100158
    .line 100159
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->e(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v2, v3, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->data:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100163
    .line 100164
    goto :goto_3

    .line 100165
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v5, "MGCGameBaseInfoResponse = "

    .line 100171
    .line 100172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const-string v5, "Response<MGCGameBaseInfoResponse> = "

    .line 100192
    .line 100193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100204
    .line 100205
    .line 100206
    goto :goto_3

    .line 100207
    :catchall_0
    move-exception v0

    .line 100208
    goto :goto_5

    .line 100209
    :catch_0
    move-exception v3

    .line 100210
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    const-string v5, "GameBaseInfo request exception "

    .line 100216
    .line 100217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100228
    .line 100229
    .line 100230
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100231
    .line 100232
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    :goto_4
    const-string v1, "fetchGameBaseInfoSync end"

    .line 100236
    .line 100237
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    return-object v2

    .line 100241
    :goto_5
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100242
    .line 100243
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100244
    .line 100245
    .line 100246
    throw v0
.end method

.method public final d()Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa77634

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
    check-cast v0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    sget v3, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    move-result-object v6

    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iget-object v7, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->k:Ljava/lang/String;

    iget-object v10, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    const-string v4, "android"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/meituan/passport/pojo/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbccc05

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
    check-cast v0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100030
    .line 100031
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100042
    .line 100043
    iget-object v5, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v6, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v7, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->k:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v8, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    .line 100050
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/mgc/env/b;->a()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->b(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mgcgateway.fe.test.sankuai.com/mgc/gateway/"

    return-object v0

    :cond_1
    const-string v0, "https://mgc.meituan.com/mgc/gateway/"

    return-object v0
.end method
