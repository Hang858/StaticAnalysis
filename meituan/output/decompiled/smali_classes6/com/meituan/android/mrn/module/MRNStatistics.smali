.class public Lcom/meituan/android/mrn/module/MRNStatistics;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNStatistics"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

.field public mrnInstance:Lcom/meituan/android/mrn/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x278df461b8877903L    # -1.1376389251063682E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x6e08b8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mrn/analytics/library/c;->b()Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    return-void
.end method

.method private addMRNSign(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap;"
        }
    .end annotation

    .line 130000
    const-string v0, "custom"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x5791f7

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/util/HashMap;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    const-string v1, "statistics_add_custom_error"

    .line 130027
    .line 130028
    const-string v2, "LXMRN"

    .line 130029
    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    move-object p1, v3

    .line 130038
    goto :goto_0

    .line 130039
    :catchall_0
    move-exception v0

    .line 130040
    goto :goto_2

    .line 130041
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 130042
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    if-eqz v4, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    instance-of v4, v0, Ljava/util/HashMap;

    .line 130053
    .line 130054
    if-eqz v4, :cond_3

    .line 130055
    .line 130056
    move-object v3, v0

    .line 130057
    check-cast v3, Ljava/util/HashMap;

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 130061
    .line 130062
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 130069
    .line 130070
    const-string v0, "from_mrn"

    .line 130071
    .line 130072
    const-string v4, "1"

    .line 130073
    .line 130074
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/MRNStatistics;->ensureMRNInstance()V

    .line 130078
    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 130081
    .line 130082
    if-eqz v0, :cond_5

    .line 130083
    .line 130084
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130085
    .line 130086
    if-eqz v0, :cond_5

    .line 130087
    .line 130088
    const-string v4, "mrn_bundle_name"

    .line 130089
    .line 130090
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    const-string v0, "mrn_bundle_version"

    .line 130096
    .line 130097
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 130098
    .line 130099
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130100
    .line 130101
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    goto :goto_3

    .line 130107
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 130108
    .line 130109
    const-string v3, "customMap is null"

    .line 130110
    .line 130111
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130115
    .line 130116
    .line 130117
    goto :goto_3

    .line 130118
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130119
    .line 130120
    :cond_5
    :goto_3
    return-object p1
.end method

.method private ensureMRNInstance()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfe75c

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    :cond_1
    return-void
.end method

.method private getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1f5ee8

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
    check-cast p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    new-instance p1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/module/MRNStatistics;->addMRNSign(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed98f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNStatistics"

    return-object v0
.end method

.method public setTag(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2cafcf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/android/common/mrn/analytics/library/c;->o(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public trackBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 280000
    move-object v0, p0

    .line 280001
    move-object/from16 v1, p5

    .line 280002
    .line 280003
    const/4 v2, 0x5

    .line 280004
    new-array v2, v2, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v3, 0x0

    .line 280007
    aput-object p1, v2, v3

    .line 280008
    .line 280009
    const/4 v3, 0x1

    .line 280010
    aput-object p2, v2, v3

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v2, v3

    .line 280014
    .line 280015
    const/4 v3, 0x3

    .line 280016
    aput-object p4, v2, v3

    .line 280017
    .line 280018
    const/4 v3, 0x4

    .line 280019
    aput-object v1, v2, v3

    .line 280020
    .line 280021
    sget-object v3, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v4, 0x654570

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v10

    .line 280040
    iget-object v4, v0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    const-string v9, ""

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/common/mrn/analytics/library/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 280000
    move-object v0, p0

    .line 280001
    move-object/from16 v1, p5

    .line 280002
    .line 280003
    const/4 v2, 0x5

    .line 280004
    new-array v2, v2, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v3, 0x0

    .line 280007
    aput-object p1, v2, v3

    .line 280008
    .line 280009
    const/4 v3, 0x1

    .line 280010
    aput-object p2, v2, v3

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v2, v3

    .line 280014
    .line 280015
    const/4 v3, 0x3

    .line 280016
    aput-object p4, v2, v3

    .line 280017
    .line 280018
    const/4 v3, 0x4

    .line 280019
    aput-object v1, v2, v3

    .line 280020
    .line 280021
    sget-object v3, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v4, 0x28137c

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v10

    .line 280040
    iget-object v4, v0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    const-string v9, ""

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/common/mrn/analytics/library/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackMGEClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xfc1794

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p4}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v9

    .line 250034
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 250035
    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackMGEViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x44cfe7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p4}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v9

    .line 250034
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 250035
    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackMPT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x16698b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p4}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p4

    .line 250034
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 250035
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meituan/android/common/mrn/analytics/library/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackMPTDisappear(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xdd65ac

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
    invoke-direct {p0, p3}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p3

    .line 210031
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 210032
    .line 210033
    const-string v1, ""

    .line 210034
    .line 210035
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/meituan/android/common/mrn/analytics/library/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackModuleClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xbe6c3b

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-direct {p0, p5}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280034
    .line 280035
    .line 280036
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 280037
    .line 280038
    invoke-direct {p0, p5}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280039
    .line 280040
    move-result-object v9

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackModuleEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x333aed

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-direct {p0, p5}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v9

    .line 280037
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 280038
    .line 280039
    move-object v5, p2

    .line 280040
    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackModuleView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x86c450

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-direct {p0, p5}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v9

    .line 280037
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 280038
    .line 280039
    move-object v5, p2

    .line 280040
    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackOrderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x31c932

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p4}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v10

    .line 250034
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 250035
    const/4 v5, 0x0

    const-string v9, ""

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/common/mrn/analytics/library/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackPD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x6804b5

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p4}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p4

    .line 250034
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 250035
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meituan/android/common/mrn/analytics/library/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackPayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x49e2ff

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p4}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v10

    .line 250034
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 250035
    const/4 v5, 0x0

    const-string v9, ""

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/common/mrn/analytics/library/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public trackSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/module/MRNStatistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x1075c7

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-direct {p0, p5}, Lcom/meituan/android/mrn/module/MRNStatistics;->getMapFromRN(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v9

    .line 280037
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNStatistics;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 280038
    .line 280039
    move-object v5, p2

    .line 280040
    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
