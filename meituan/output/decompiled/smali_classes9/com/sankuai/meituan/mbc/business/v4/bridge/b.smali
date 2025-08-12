.class public final Lcom/sankuai/meituan/mbc/business/v4/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/b;
.implements Lcom/sankuai/meituan/mbc/business/v4/recycle/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d1a13cb2b5fb5b3L    # -2.2328645080305937E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x52c573

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    const/16 v1, 0x14

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->a:Ljava/util/HashSet;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashSet;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->b:Ljava/util/HashSet;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/HashSet;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->c:Ljava/util/HashSet;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashSet;

    .line 100045
    .line 100046
    const/16 v1, 0x3c

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->d:Ljava/util/HashSet;

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/HashSet;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->e:Ljava/util/HashSet;

    .line 100059
    .line 100060
    return-void
.end method

.method public static G0(Ljava/util/Set;Ljava/lang/Integer;I)Z
    .locals 8
    .param p0    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0x2c94b1

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    monitor-enter p0

    .line 220041
    if-ne p2, v0, :cond_1

    .line 220042
    .line 220043
    :try_start_0
    move-object p2, p0

    .line 220044
    check-cast p2, Ljava/util/HashSet;

    .line 220045
    .line 220046
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    if-eqz p1, :cond_2

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :catchall_0
    move-exception p1

    .line 220054
    goto :goto_1

    .line 220055
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 220056
    :cond_2
    monitor-exit p0

    .line 220057
    return v2

    .line 220058
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220059
    throw p1
.end method

.method public static H0(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe98e8d

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
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "bid"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "cid"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "lab"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_1

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    iput-object p0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120059
    .line 120060
    :cond_1
    return-object v0
.end method

.method public static J0(Ljava/util/Set;)V
    .locals 5
    .param p0    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd0d871

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
    return-void

    .line 120022
    :cond_0
    monitor-enter p0

    .line 120023
    :try_start_0
    move-object v0, p0

    .line 120024
    check-cast v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120027
    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final I0(ZLorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xba7f7d

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
    const-string v0, "resourceId"

    .line 170030
    .line 170031
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "moduleExtMap"

    .line 170036
    .line 170037
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const-class v1, Lcom/sankuai/meituan/mbc/business/data/bill/ModuleExtMap;

    .line 170042
    .line 170043
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    check-cast p2, Lcom/sankuai/meituan/mbc/business/data/bill/ModuleExtMap;

    .line 170048
    .line 170049
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/business/data/bill/ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 170053
    .line 170054
    if-eqz v1, :cond_6

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-nez v2, :cond_2

    .line 170061
    .line 170062
    goto :goto_2

    .line 170063
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Ljava/lang/String;

    .line 170068
    .line 170069
    const-class v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;

    .line 170070
    .line 170071
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    check-cast v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;

    .line 170076
    .line 170077
    if-nez v1, :cond_3

    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_3
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/data/bill/ModuleExtMap;->globalFlag:Lcom/sankuai/meituan/mbc/business/data/bill/ModuleExtMap$BaseGlobalFlagEntity;

    .line 170081
    .line 170082
    if-nez p2, :cond_4

    .line 170083
    .line 170084
    const-string p2, ""

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/data/bill/ModuleExtMap$BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    .line 170088
    .line 170089
    :goto_0
    if-eqz p1, :cond_5

    .line 170090
    .line 170091
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    goto :goto_1

    .line 170096
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    :goto_1
    iget-object v2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    iget-object v2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iget-object v2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    iget-object v2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    iget-object v2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    iget-wide v2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->traceTimestamp:J

    .line 170139
    .line 170140
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    iget-object p2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 170145
    .line 170146
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    iget-object p2, v1, Lcom/sankuai/magicpage/core/model/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 170151
    .line 170152
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-virtual {p1}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 170157
    .line 170158
    .line 170159
    :cond_6
    :goto_2
    return-void
.end method

.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd60125

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->b:Ljava/util/HashSet;

    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->G0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result p1

    .line 220068
    if-eqz p1, :cond_1

    .line 220069
    .line 220070
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    new-instance v0, Ljava/util/HashMap;

    .line 220075
    .line 220076
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220080
    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :catch_0
    move-exception p1

    .line 220084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220089
    .line 220090
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p2, v0, v1

    .line 370013
    .line 370014
    const/4 v3, 0x2

    .line 370015
    aput-object p3, v0, v3

    .line 370016
    .line 370017
    const/4 v4, 0x3

    .line 370018
    aput-object p4, v0, v4

    .line 370019
    .line 370020
    const/4 v5, 0x4

    .line 370021
    aput-object p5, v0, v5

    .line 370022
    .line 370023
    sget-object v6, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v7, 0x3abe37

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v8

    .line 370032
    if-eqz v8, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370039
    .line 370040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370041
    .line 370042
    .line 370043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370044
    .line 370045
    .line 370046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370047
    .line 370048
    .line 370049
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370050
    .line 370051
    .line 370052
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370053
    .line 370054
    .line 370055
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370056
    .line 370057
    .line 370058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370059
    .line 370060
    .line 370061
    move-result-object v0

    .line 370062
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->a:Ljava/util/HashSet;

    .line 370063
    .line 370064
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 370065
    .line 370066
    .line 370067
    move-result v0

    .line 370068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370069
    .line 370070
    .line 370071
    move-result-object v0

    .line 370072
    invoke-static {v6, v0, p1}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->G0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 370073
    .line 370074
    .line 370075
    move-result p1

    .line 370076
    if-eqz p1, :cond_1

    .line 370077
    .line 370078
    new-array p1, v5, [Ljava/lang/String;

    .line 370079
    .line 370080
    aput-object p2, p1, v2

    .line 370081
    .line 370082
    aput-object p3, p1, v1

    .line 370083
    .line 370084
    aput-object p5, p1, v3

    .line 370085
    .line 370086
    aput-object p4, p1, v4

    .line 370087
    .line 370088
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370089
    .line 370090
    .line 370091
    goto :goto_0

    .line 370092
    :catch_0
    move-exception p1

    .line 370093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370094
    .line 370095
    .line 370096
    move-result-object p1

    .line 370097
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370098
    .line 370099
    .line 370100
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2fc01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->h0(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final c0(ILorg/json/JSONObject;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe5e446

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->g:Ljava/lang/Boolean;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170034
    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    const-string v3, "mtplatform_group"

    .line 170040
    .line 170041
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    const-string v3, "home_mtflexbox_ba_enable"

    .line 170048
    .line 170049
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->g:Ljava/lang/Boolean;

    .line 170058
    .line 170059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->g:Ljava/lang/Boolean;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->e:Ljava/util/HashSet;

    .line 170088
    .line 170089
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->G0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-nez v0, :cond_4

    .line 170102
    .line 170103
    return-void

    .line 170104
    :cond_4
    if-eq p1, v1, :cond_6

    .line 170105
    .line 170106
    const/4 v0, 0x3

    .line 170107
    if-eq p1, v0, :cond_5

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_5
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->I0(ZLorg/json/JSONObject;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_6
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->I0(ZLorg/json/JSONObject;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    return-void
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa9f888

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->d:Ljava/util/HashSet;

    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {v3, v1, p1}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->G0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_3

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->H0(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    if-eq p1, v2, :cond_2

    .line 170069
    .line 170070
    if-eq p1, v0, :cond_1

    .line 170071
    .line 170072
    const/4 v0, 0x3

    .line 170073
    if-eq p1, v0, :cond_1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 170077
    .line 170078
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 170079
    .line 170080
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iget-object p2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 170094
    .line 170095
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 170096
    .line 170097
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    iget-object p2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :catch_0
    move-exception p1

    .line 170111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170119
    .line 170120
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x83511

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->c:Ljava/util/HashSet;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->G0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    sput-object p2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception p1

    .line 170064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x367a9

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->a:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->J0(Ljava/util/Set;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->b:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->J0(Ljava/util/Set;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->c:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->J0(Ljava/util/Set;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->d:Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->J0(Ljava/util/Set;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->e:Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->J0(Ljava/util/Set;)V

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xfaa529

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 280036
    .line 280037
    const/16 v1, 0xa

    .line 280038
    .line 280039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v2

    .line 280043
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 280044
    .line 280045
    .line 280046
    const/4 v1, 0x0

    .line 280047
    const-string v2, "pfb_litho_reporter_adv"

    .line 280048
    .line 280049
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 280053
    .line 280054
    const-string v2, "version_name"

    .line 280055
    .line 280056
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280057
    .line 280058
    .line 280059
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p1

    .line 280063
    const-string v1, "report_mode"

    .line 280064
    .line 280065
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280066
    .line 280067
    .line 280068
    const-string p1, "feed_back"

    .line 280069
    .line 280070
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280071
    .line 280072
    .line 280073
    const-string p1, "act"

    .line 280074
    .line 280075
    invoke-virtual {v0, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280076
    .line 280077
    .line 280078
    const-string p1, "monitor_url"

    .line 280079
    .line 280080
    invoke-virtual {v0, p1, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 280084
    .line 280085
    .line 280086
    return-void
.end method
