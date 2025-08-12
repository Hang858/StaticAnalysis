.class public Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUICK_POS_TAG:Ljava/lang/String; = "QUICK-POSITION"

.field public static final SINGLE_FUSION_DELAY_TAG:Ljava/lang/String; = "SINGLE-DELAY"

.field public static final SINGLE_FUSION_LOADER_TAG:Ljava/lang/String; = "SINGLE-LOADER"

.field public static final SINGLE_FUSION_RANK_TAG:Ljava/lang/String; = "SINGLE-FUSION"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mSingleFusionWrapper:Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa8817ebb53b197aL    # -7.179155950353464E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6b4f30

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->mSingleFusionWrapper:Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->mSingleFusionWrapper:Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->mSingleFusionWrapper:Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->mSingleFusionWrapper:Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public report(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9713fe

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
    const-string v0, "SINGLE-DELAY"

    .line 170025
    .line 170026
    const-string v1, "SINGLE-LOADER"

    .line 170027
    .line 170028
    const-string v2, "SINGLE-FUSION"

    .line 170029
    .line 170030
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->isOpenBabel()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    const-string v0, "QUICK-POSITION"

    .line 170056
    .line 170057
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_3

    .line 170062
    .line 170063
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenBabel()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_2

    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_2
    const-string v0, "babel_key"

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v0, "SingleFusionWrapper:"

    .line 170085
    .line 170086
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-static {}, Lcom/sankuai/meituan/location/core/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-static {p2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    const-string p2, "maplocatesdksnapshot"

    .line 170108
    .line 170109
    invoke-static {p2, p2, p1}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_3
    return-void
.end method
