.class public final Lcom/meituan/android/mrn/config/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/config/IMRNConfigProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x24b5a617c9e83600L    # 7.62492797831926E-132

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/config/o;->c:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/o;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/mrn/config/o;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/config/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe8e043

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0, v4}, Lcom/meituan/android/mrn/config/o;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/mrn/config/o;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput-object p0, v2, v3

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v2, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/mrn/config/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xeb1cd4

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170036
    if-eqz v2, :cond_1

    .line 170037
    .line 170038
    monitor-exit v0

    .line 170039
    return-object v6

    .line 170040
    :cond_1
    :try_start_2
    const-string v2, "_"

    .line 170041
    .line 170042
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    array-length v2, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170047
    const/4 v4, 0x3

    .line 170048
    if-eq v2, v4, :cond_2

    .line 170049
    .line 170050
    monitor-exit v0

    .line 170051
    return-object v6

    .line 170052
    :cond_2
    :try_start_3
    aget-object v2, p0, v3

    .line 170053
    .line 170054
    aget-object p0, p0, v1

    .line 170055
    .line 170056
    invoke-static {v2, p0, p1}, Lcom/meituan/android/mrn/config/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170060
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210000
    const-class v0, Lcom/meituan/android/mrn/config/o;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p1, v1, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p2, v1, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/mrn/config/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0xf40922

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x0

    .line 210021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p0

    .line 210031
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210032
    .line 210033
    monitor-exit v0

    .line 210034
    return-object p0

    .line 210035
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 210036
    .line 210037
    if-eqz v1, :cond_8

    .line 210038
    .line 210039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v1

    .line 210043
    if-nez v1, :cond_8

    .line 210044
    .line 210045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v1

    .line 210049
    if-eqz v1, :cond_1

    .line 210050
    .line 210051
    goto :goto_2

    .line 210052
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 210053
    .line 210054
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p0

    .line 210058
    check-cast p0, Ljava/util/List;

    .line 210059
    .line 210060
    if-eqz p0, :cond_7

    .line 210061
    .line 210062
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210063
    .line 210064
    .line 210065
    move-result v1

    .line 210066
    if-gtz v1, :cond_2

    .line 210067
    .line 210068
    goto :goto_1

    .line 210069
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 210070
    .line 210071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210072
    .line 210073
    .line 210074
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p0

    .line 210078
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210079
    .line 210080
    .line 210081
    move-result v2

    .line 210082
    if-eqz v2, :cond_6

    .line 210083
    .line 210084
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v2

    .line 210088
    check-cast v2, Lcom/meituan/android/mrn/config/IMRNConfigProvider;

    .line 210089
    .line 210090
    if-nez v2, :cond_4

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_4
    invoke-virtual {v2, p1}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getBusinessMetricsTag(Ljava/lang/String;)Ljava/util/Map;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v3

    .line 210097
    if-eqz v3, :cond_5

    .line 210098
    .line 210099
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210100
    .line 210101
    .line 210102
    :cond_5
    if-eqz p2, :cond_3

    .line 210103
    .line 210104
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getBusinessMetricsTag(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v2

    .line 210108
    if-eqz v2, :cond_3

    .line 210109
    .line 210110
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210111
    .line 210112
    .line 210113
    goto :goto_0

    .line 210114
    :cond_6
    monitor-exit v0

    .line 210115
    return-object v1

    .line 210116
    :cond_7
    :goto_1
    monitor-exit v0

    .line 210117
    return-object v4

    .line 210118
    :cond_8
    :goto_2
    monitor-exit v0

    .line 210119
    return-object v4

    .line 210120
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/mrn/config/o;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/mrn/config/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5180c3

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_11

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_6

    .line 170045
    .line 170046
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Ljava/util/List;

    .line 170053
    .line 170054
    if-eqz v1, :cond_10

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-gtz v2, :cond_2

    .line 170061
    .line 170062
    goto/16 :goto_5

    .line 170063
    .line 170064
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    if-eqz v3, :cond_4

    .line 170078
    .line 170079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    check-cast v3, Lcom/meituan/android/mrn/config/IMRNConfigProvider;

    .line 170084
    .line 170085
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getReactPackageKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    if-eqz v3, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170096
    .line 170097
    .line 170098
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170099
    if-gtz p1, :cond_5

    .line 170100
    .line 170101
    monitor-exit v0

    .line 170102
    return-object v4

    .line 170103
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/HashSet;

    .line 170104
    .line 170105
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    new-instance v1, Ljava/util/HashMap;

    .line 170109
    .line 170110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v3

    .line 170121
    if-eqz v3, :cond_8

    .line 170122
    .line 170123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    check-cast v3, Lcom/meituan/android/mrn/config/h0;

    .line 170128
    .line 170129
    iget-object v4, v3, Lcom/meituan/android/mrn/config/h0;->b:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v4

    .line 170135
    if-eqz v4, :cond_6

    .line 170136
    .line 170137
    iget-object v3, v3, Lcom/meituan/android/mrn/config/h0;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_6
    iget-object v4, v3, Lcom/meituan/android/mrn/config/h0;->a:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v4

    .line 170149
    if-eqz v4, :cond_7

    .line 170150
    .line 170151
    iget-object v4, v3, Lcom/meituan/android/mrn/config/h0;->a:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v4

    .line 170157
    check-cast v4, Ljava/util/List;

    .line 170158
    .line 170159
    goto :goto_2

    .line 170160
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 170161
    .line 170162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    iget-object v5, v3, Lcom/meituan/android/mrn/config/h0;->a:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    :goto_2
    iget-object v3, v3, Lcom/meituan/android/mrn/config/h0;->b:Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    goto :goto_1

    .line 170176
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 170177
    .line 170178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170186
    .line 170187
    .line 170188
    move-result v3

    .line 170189
    if-eqz v3, :cond_a

    .line 170190
    .line 170191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    check-cast v3, Ljava/lang/String;

    .line 170196
    .line 170197
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    sget-object v3, Lcom/meituan/android/mrn/config/o;->c:Ljava/util/HashMap;

    .line 170201
    .line 170202
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v3

    .line 170206
    check-cast v3, Ljava/util/List;

    .line 170207
    .line 170208
    if-eqz v3, :cond_9

    .line 170209
    .line 170210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170211
    .line 170212
    .line 170213
    goto :goto_3

    .line 170214
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170223
    .line 170224
    .line 170225
    move-result v1

    .line 170226
    if-eqz v1, :cond_f

    .line 170227
    .line 170228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    check-cast v1, Ljava/util/Map$Entry;

    .line 170233
    .line 170234
    sget-object v3, Lcom/meituan/android/mrn/config/o;->c:Ljava/util/HashMap;

    .line 170235
    .line 170236
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v3

    .line 170240
    check-cast v3, Ljava/util/List;

    .line 170241
    .line 170242
    if-eqz v3, :cond_b

    .line 170243
    .line 170244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v3

    .line 170248
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170249
    .line 170250
    .line 170251
    move-result v4

    .line 170252
    if-eqz v4, :cond_b

    .line 170253
    .line 170254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    check-cast v4, Lcom/facebook/react/j;

    .line 170259
    .line 170260
    instance-of v5, v4, Lcom/meituan/android/mrn/config/IMRNReactPackage;

    .line 170261
    .line 170262
    if-nez v5, :cond_d

    .line 170263
    .line 170264
    goto :goto_4

    .line 170265
    :cond_d
    move-object v5, v4

    .line 170266
    check-cast v5, Lcom/meituan/android/mrn/config/IMRNReactPackage;

    .line 170267
    .line 170268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v6

    .line 170272
    check-cast v6, Ljava/util/List;

    .line 170273
    .line 170274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v6

    .line 170278
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170279
    .line 170280
    .line 170281
    move-result v7

    .line 170282
    if-eqz v7, :cond_c

    .line 170283
    .line 170284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v7

    .line 170288
    check-cast v7, Ljava/lang/String;

    .line 170289
    .line 170290
    invoke-interface {v5}, Lcom/meituan/android/mrn/config/IMRNReactPackage;->getName()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v8

    .line 170294
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v7

    .line 170298
    if-eqz v7, :cond_e

    .line 170299
    .line 170300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170301
    .line 170302
    .line 170303
    goto :goto_4

    .line 170304
    :cond_f
    monitor-exit v0

    .line 170305
    return-object v2

    .line 170306
    :cond_10
    :goto_5
    monitor-exit v0

    .line 170307
    return-object v4

    .line 170308
    :cond_11
    :goto_6
    monitor-exit v0

    .line 170309
    return-object v4

    .line 170310
    :catchall_0
    move-exception p0

    .line 170311
    monitor-exit v0

    .line 170312
    throw p0
.end method

.method public static declared-synchronized e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/mrn/config/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/config/o;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 10

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/config/IMRNConfigProvider;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/mrn/config/o;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/mrn/config/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0xfde047

    .line 100011
    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v1

    .line 100024
    return-void

    .line 100025
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    monitor-exit v1

    .line 100032
    return-void

    .line 100033
    :cond_1
    :try_start_2
    sget-object v3, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100034
    .line 100035
    if-nez v3, :cond_3

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Ljava/util/Map;

    .line 100052
    .line 100053
    sput-object v3, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100054
    .line 100055
    :cond_2
    sget-object v3, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100056
    .line 100057
    if-nez v3, :cond_3

    .line 100058
    .line 100059
    new-instance v3, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    sput-object v3, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100065
    .line 100066
    :cond_3
    sget-object v3, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100072
    if-gtz v3, :cond_4

    .line 100073
    .line 100074
    monitor-exit v1

    .line 100075
    return-void

    .line 100076
    :cond_4
    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    .line 100077
    .line 100078
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    sget-object v4, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100082
    .line 100083
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_a

    .line 100096
    .line 100097
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    check-cast v5, Ljava/util/Map$Entry;

    .line 100102
    .line 100103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    check-cast v6, Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v0, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    if-eqz v6, :cond_5

    .line 100114
    .line 100115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    if-lez v7, :cond_5

    .line 100120
    .line 100121
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    check-cast v6, Lcom/meituan/android/mrn/config/IMRNConfigProvider;

    .line 100126
    .line 100127
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getBizName()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    sget-object v8, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v8

    .line 100137
    if-eqz v8, :cond_6

    .line 100138
    .line 100139
    sget-object v8, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 100140
    .line 100141
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v8

    .line 100145
    check-cast v8, Ljava/util/List;

    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 100149
    .line 100150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    sget-object v9, Lcom/meituan/android/mrn/config/o;->a:Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    sget-object v8, Lcom/meituan/android/mrn/config/o;->c:Ljava/util/HashMap;

    .line 100162
    .line 100163
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v8

    .line 100167
    if-eqz v8, :cond_7

    .line 100168
    .line 100169
    sget-object v8, Lcom/meituan/android/mrn/config/o;->c:Ljava/util/HashMap;

    .line 100170
    .line 100171
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v7

    .line 100175
    check-cast v7, Ljava/util/List;

    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    sget-object v9, Lcom/meituan/android/mrn/config/o;->c:Ljava/util/HashMap;

    .line 100184
    .line 100185
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-object v7, v8

    .line 100189
    :goto_2
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getBusinessReactPackage()Ljava/util/List;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v8

    .line 100193
    if-eqz v8, :cond_8

    .line 100194
    .line 100195
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100196
    .line 100197
    .line 100198
    :cond_8
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getGlobalReactPackage()Ljava/util/List;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v7

    .line 100202
    if-eqz v7, :cond_9

    .line 100203
    .line 100204
    sget-object v7, Lcom/meituan/android/mrn/config/o;->d:Ljava/util/ArrayList;

    .line 100205
    .line 100206
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;->getGlobalReactPackage()Ljava/util/List;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100211
    .line 100212
    .line 100213
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100218
    .line 100219
    .line 100220
    goto/16 :goto_0

    .line 100221
    .line 100222
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    if-eqz v2, :cond_b

    .line 100231
    .line 100232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    check-cast v2, Ljava/lang/String;

    .line 100237
    .line 100238
    sget-object v3, Lcom/meituan/android/mrn/config/o;->b:Ljava/util/Map;

    .line 100239
    .line 100240
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100241
    .line 100242
    .line 100243
    goto :goto_3

    .line 100244
    :cond_b
    monitor-exit v1

    .line 100245
    return-void

    .line 100246
    :catchall_0
    move-exception v0

    .line 100247
    monitor-exit v1

    .line 100248
    throw v0
.end method
