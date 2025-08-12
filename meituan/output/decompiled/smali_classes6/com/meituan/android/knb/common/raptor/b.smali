.class public final Lcom/meituan/android/knb/common/raptor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f62c6d17b981dfbL    # 2.6540352470014487E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc5bdef

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/knb/core/utils/b;->a()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p1, p2}, Lcom/meituan/android/knb/common/raptor/a;->b(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    iput-object v1, p0, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-nez v1, :cond_1

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v2, "knbMonitorId"

    .line 170053
    .line 170054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 170058
    .line 170059
    const-string v2, "project"

    .line 170060
    .line 170061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    if-eqz p1, :cond_2

    .line 170065
    .line 170066
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/e;->g()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-nez v1, :cond_2

    .line 170075
    .line 170076
    const-string v1, "businessTag"

    .line 170077
    .line 170078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-nez p1, :cond_3

    .line 170086
    .line 170087
    const-string p1, "url"

    .line 170088
    .line 170089
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    .line 170093
    .line 170094
    const-string p2, "traceId"

    .line 170095
    .line 170096
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    const-string p1, "knbEnv"

    .line 170100
    .line 170101
    const-string p2, "standardKNB"

    .line 170102
    .line 170103
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    const-string p1, "performanceStrategy"

    .line 170107
    .line 170108
    const-string p2, "performanceStrategyEmpty"

    .line 170109
    .line 170110
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, v0}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 170114
    .line 170115
    .line 170116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc3b206

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
    monitor-enter p0

    .line 130025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/common/raptor/b;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/common/raptor/b;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_3

    .line 130043
    .line 130044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/knb/common/raptor/b;->b:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    const-string v1, ","

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iput-object p1, p0, Lcom/meituan/android/knb/common/raptor/b;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    goto :goto_1

    .line 130069
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/knb/common/raptor/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130070
    .line 130071
    :cond_3
    :goto_1
    monitor-exit p0

    .line 130072
    new-instance p1, Ljava/util/HashMap;

    .line 130073
    .line 130074
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const-string v0, "performanceStrategy"

    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/knb/common/raptor/b;->b:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    return-object p1

    .line 130085
    :catchall_0
    move-exception p1

    .line 130086
    monitor-exit p0

    .line 130087
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7846a0

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
    const-string v0, "knb.load.container.onCreate"

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    const/4 v1, 0x0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    sget-object v0, Lcom/meituan/android/knb/common/raptor/constants/a;->a:Ljava/util/List;

    .line 130031
    .line 130032
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/knb/common/raptor/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const-string v0, "knb.load.web.view.onCreate"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    sget-object v0, Lcom/meituan/android/knb/common/raptor/constants/a;->b:Ljava/util/List;

    .line 130045
    .line 130046
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/knb/common/raptor/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/knb/common/raptor/b;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacfc68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/knb/common/raptor/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1cb71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/knb/common/raptor/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/protocol/i;",
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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x29063

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
    const-string v0, "errorCode"

    .line 210028
    .line 210029
    if-nez p2, :cond_1

    .line 210030
    .line 210031
    new-instance p1, Ljava/util/HashMap;

    .line 210032
    .line 210033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    goto :goto_2

    .line 210037
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    if-eqz p3, :cond_2

    .line 210043
    .line 210044
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210045
    .line 210046
    .line 210047
    :cond_2
    :try_start_0
    iget p3, p2, Lcom/meituan/android/knb/protocol/i;->a:I

    .line 210048
    .line 210049
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p3

    .line 210053
    const-string v2, "sec_category"

    .line 210054
    .line 210055
    iget-object p2, p2, Lcom/meituan/android/knb/protocol/i;->b:Ljava/lang/String;

    .line 210056
    .line 210057
    if-eqz p2, :cond_3

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_3
    const-string p2, "unknown_error"

    .line 210061
    .line 210062
    :goto_0
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    const-string p2, "category"

    .line 210066
    .line 210067
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210071
    .line 210072
    .line 210073
    goto :goto_1

    .line 210074
    :catch_0
    const-string p1, "-1"

    .line 210075
    .line 210076
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    const-string p1, "error"

    .line 210080
    .line 210081
    const-string p2, "Conversion failed"

    .line 210082
    .line 210083
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    :goto_1
    move-object p1, v1

    .line 210087
    :goto_2
    const/4 p2, 0x0

    .line 210088
    const-string p3, "knb.error"

    .line 210089
    .line 210090
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/knb/common/raptor/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/j;",
            ">;",
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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x530932

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
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    const-class v1, Lcom/meituan/android/knb/common/config/a;

    .line 210032
    .line 210033
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/config/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    check-cast v0, Lcom/meituan/android/knb/common/config/a;

    .line 210038
    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    iget-boolean v0, v0, Lcom/meituan/android/knb/common/config/a;->b:Z

    .line 210042
    .line 210043
    if-nez v0, :cond_1

    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210047
    .line 210048
    .line 210049
    move-result-wide v0

    .line 210050
    new-instance v2, Lcom/meituan/android/raptor/linker/b;

    .line 210051
    .line 210052
    iget-object v3, p0, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    .line 210053
    .line 210054
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/meituan/android/raptor/linker/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    if-eqz p2, :cond_2

    .line 210058
    .line 210059
    new-instance p1, Ljava/util/ArrayList;

    .line 210060
    .line 210061
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210062
    .line 210063
    .line 210064
    iput-object p1, v2, Lcom/meituan/android/raptor/linker/b;->e:Ljava/util/List;

    .line 210065
    .line 210066
    :cond_2
    if-eqz p3, :cond_3

    .line 210067
    .line 210068
    new-instance p1, Ljava/util/HashMap;

    .line 210069
    .line 210070
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210071
    .line 210072
    .line 210073
    iput-object p1, v2, Lcom/meituan/android/raptor/linker/b;->f:Ljava/util/Map;

    .line 210074
    .line 210075
    :cond_3
    invoke-static {}, Lcom/meituan/android/raptor/linker/i;->d()Lcom/meituan/android/raptor/linker/i;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    invoke-virtual {p1, v2}, Lcom/meituan/android/raptor/linker/i;->b(Lcom/meituan/android/raptor/linker/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210080
    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :catch_0
    const-string p1, "RaptorLinkerAPI"

    .line 210084
    .line 210085
    const-string p2, "Raptor"

    .line 210086
    .line 210087
    const-string p3, "setRaptorGlobalTags failed"

    .line 210088
    .line 210089
    invoke-static {p1, p2, p3}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210090
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x43758

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
    iput-object p1, p0, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    new-instance p1, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v1, "knbMonitorId"

    .line 130037
    .line 130038
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v1, "project"

    .line 130044
    .line 130045
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 130049
    .line 130050
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "isPrerenderMode"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x12a0f6

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
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0, v0}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 130035
    return-void
.end method

.method public final declared-synchronized i(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/knb/common/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xe4ccf0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const-class v1, Lcom/meituan/android/knb/common/config/a;

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/config/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    check-cast v0, Lcom/meituan/android/knb/common/config/a;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    iget-boolean v0, v0, Lcom/meituan/android/knb/common/config/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130038
    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    monitor-exit p0

    .line 130042
    return-void

    .line 130043
    :cond_1
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    monitor-exit p0

    .line 130046
    return-void

    .line 130047
    :cond_2
    :try_start_2
    new-instance v0, Lcom/meituan/android/raptor/linker/a;

    .line 130048
    .line 130049
    const-string v1, "knb"

    .line 130050
    .line 130051
    iget-object v2, p0, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/raptor/linker/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/raptor/linker/i;->d()Lcom/meituan/android/raptor/linker/i;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p1, v0}, Lcom/meituan/android/raptor/linker/i;->a(Lcom/meituan/android/raptor/linker/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :catch_0
    :try_start_3
    const-string p1, "RaptorLinkerAPI"

    .line 130065
    .line 130066
    const-string v0, "Raptor"

    .line 130067
    .line 130068
    const-string v1, "apiRequest is null"

    .line 130069
    .line 130070
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130071
    .line 130072
    .line 130073
    :goto_0
    monitor-exit p0

    .line 130074
    return-void

    .line 130075
    :catchall_0
    move-exception p1

    .line 130076
    monitor-exit p0

    .line 130077
    throw p1
.end method
