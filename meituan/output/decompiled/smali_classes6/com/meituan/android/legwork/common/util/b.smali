.class public final Lcom/meituan/android/legwork/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/legwork/common/util/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f3a5ff07129f3baL    # -11072.121546512597

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/util/b;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/util/b;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/util/b;->b:Lcom/meituan/android/legwork/common/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/legwork/common/util/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/util/b;->b:Lcom/meituan/android/legwork/common/util/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
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
    sget-object v3, Lcom/meituan/android/legwork/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x58792a

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    if-eqz v3, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const-string v4, "rn_banma_"

    .line 130042
    .line 130043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    iget-object v3, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130054
    .line 130055
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130060
    .line 130061
    return-object p1

    .line 130062
    :cond_2
    :goto_0
    return-object v1

    .line 130063
    :catch_0
    move-exception p1

    .line 130064
    const/4 v3, 0x2

    .line 130065
    new-array v3, v3, [Ljava/lang/Object;

    .line 130066
    .line 130067
    const-string v4, "getBusinessMetricsTags error, exception msg:"

    .line 130068
    .line 130069
    aput-object v4, v3, v2

    .line 130070
    .line 130071
    aput-object p1, v3, v0

    .line 130072
    .line 130073
    const-string v0, "DynamicallyAddCustomManager.getBusinessMetricsTags()"

    .line 130074
    .line 130075
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130079
    .line 130080
    return-object v1
.end method

.method public final c(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;",
            "Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/legwork/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb68e00    # 1.6765E-38f

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    iget-object v1, p2, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;->abTestKeys:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    if-eqz v1, :cond_3

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_3

    .line 170037
    .line 170038
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->testIdMapping:Ljava/util/Map;

    .line 170039
    .line 170040
    if-eqz v1, :cond_3

    .line 170041
    .line 170042
    iget-object v1, p2, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;->abTestKeys:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_3

    .line 170053
    .line 170054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->testIdMapping:Ljava/util/Map;

    .line 170061
    .line 170062
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/lang/String;

    .line 170067
    .line 170068
    if-nez v3, :cond_1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    if-nez v0, :cond_2

    .line 170072
    .line 170073
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170074
    .line 170075
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-string v5, "bmlwab_"

    .line 170084
    .line 170085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_3
    iget-object v1, p2, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;->funcConfigResultKeys:Ljava/util/ArrayList;

    .line 170100
    .line 170101
    if-eqz v1, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    if-nez v1, :cond_6

    .line 170108
    .line 170109
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 170110
    .line 170111
    if-eqz v1, :cond_6

    .line 170112
    .line 170113
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;->funcConfigResultKeys:Ljava/util/ArrayList;

    .line 170114
    .line 170115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v1

    .line 170123
    if-eqz v1, :cond_6

    .line 170124
    .line 170125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    check-cast v1, Ljava/lang/String;

    .line 170130
    .line 170131
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 170132
    .line 170133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    check-cast v2, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 170138
    .line 170139
    if-nez v2, :cond_4

    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_4
    const-string v3, "bmlw_"

    .line 170143
    .line 170144
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    if-nez v0, :cond_5

    .line 170149
    .line 170150
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170151
    .line 170152
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    :cond_5
    iget-boolean v2, v2, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 170156
    .line 170157
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v2

    .line 170161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_6
    return-object v0
.end method

.method public final d(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/legwork/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfdd067

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
    const/4 v1, 0x0

    .line 130022
    if-eqz p1, :cond_d

    .line 130023
    .line 130024
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130025
    .line 130026
    if-eqz v3, :cond_d

    .line 130027
    .line 130028
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-eqz v3, :cond_1

    .line 130033
    .line 130034
    goto/16 :goto_3

    .line 130035
    .line 130036
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130037
    .line 130038
    const-string v4, "mrn_monitoring_add_customKey_enable"

    .line 130039
    .line 130040
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    check-cast v3, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130045
    .line 130046
    if-eqz v3, :cond_c

    .line 130047
    .line 130048
    iget-boolean v3, v3, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130049
    .line 130050
    if-nez v3, :cond_2

    .line 130051
    .line 130052
    goto/16 :goto_2

    .line 130053
    .line 130054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130055
    .line 130056
    if-eqz v1, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130059
    .line 130060
    .line 130061
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130062
    .line 130063
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    if-eqz v3, :cond_e

    .line 130076
    .line 130077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    check-cast v3, Ljava/util/Map$Entry;

    .line 130082
    .line 130083
    if-nez v3, :cond_5

    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v4

    .line 130090
    check-cast v4, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130091
    .line 130092
    if-eqz v4, :cond_4

    .line 130093
    .line 130094
    iget-object v5, v4, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v5

    .line 130100
    if-eqz v5, :cond_6

    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    check-cast v3, Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v5

    .line 130113
    if-nez v5, :cond_4

    .line 130114
    .line 130115
    const-string v5, "mrn_add_custom_key_"

    .line 130116
    .line 130117
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    if-nez v3, :cond_7

    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_7
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    iget-object v4, v4, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130129
    .line 130130
    const-class v5, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;

    .line 130131
    .line 130132
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v3

    .line 130136
    check-cast v3, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;

    .line 130137
    .line 130138
    if-eqz v3, :cond_4

    .line 130139
    .line 130140
    iget-object v4, v3, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;->bundleNames:Ljava/util/ArrayList;

    .line 130141
    .line 130142
    if-eqz v4, :cond_4

    .line 130143
    .line 130144
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130145
    .line 130146
    .line 130147
    move-result v4

    .line 130148
    if-eqz v4, :cond_8

    .line 130149
    .line 130150
    goto :goto_0

    .line 130151
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/legwork/common/util/b;->c(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;)Ljava/util/Map;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    if-eqz v4, :cond_4

    .line 130156
    .line 130157
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 130158
    .line 130159
    .line 130160
    move-result v5

    .line 130161
    if-eqz v5, :cond_9

    .line 130162
    .line 130163
    goto :goto_0

    .line 130164
    :cond_9
    iget-object v5, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130165
    .line 130166
    if-nez v5, :cond_a

    .line 130167
    .line 130168
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130169
    .line 130170
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130171
    .line 130172
    .line 130173
    iput-object v5, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130174
    .line 130175
    :cond_a
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/monitor/MRNAddCustomKeyBean;->bundleNames:Ljava/util/ArrayList;

    .line 130176
    .line 130177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v3

    .line 130181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130182
    .line 130183
    .line 130184
    move-result v5

    .line 130185
    if-eqz v5, :cond_4

    .line 130186
    .line 130187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v5

    .line 130191
    check-cast v5, Ljava/lang/String;

    .line 130192
    .line 130193
    iget-object v6, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130194
    .line 130195
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result v6

    .line 130199
    if-eqz v6, :cond_b

    .line 130200
    .line 130201
    iget-object v6, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130202
    .line 130203
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v5

    .line 130207
    check-cast v5, Ljava/util/Map;

    .line 130208
    .line 130209
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130210
    .line 130211
    .line 130212
    goto :goto_1

    .line 130213
    :cond_b
    iget-object v6, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130214
    .line 130215
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    goto :goto_1

    .line 130219
    :cond_c
    :goto_2
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130220
    .line 130221
    return-void

    .line 130222
    :catch_0
    move-exception p1

    .line 130223
    goto :goto_4

    .line 130224
    :cond_d
    :goto_3
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130225
    .line 130226
    return-void

    .line 130227
    :goto_4
    const/4 v1, 0x2

    .line 130228
    new-array v1, v1, [Ljava/lang/Object;

    .line 130229
    .line 130230
    const-string v3, "parsingFuncConfigResult error, exception msg:"

    .line 130231
    .line 130232
    aput-object v3, v1, v2

    .line 130233
    .line 130234
    aput-object p1, v1, v0

    .line 130235
    .line 130236
    const-string v0, "DynamicallyAddCustomManager.parsingFuncConfigResult()"

    .line 130237
    .line 130238
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130239
    .line 130240
    .line 130241
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130242
    .line 130243
    .line 130244
    :cond_e
    return-void
.end method
