.class public final Lcom/meituan/android/mrn/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11101faac3072cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbbb18e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p1, v0, v1

    .line 170028
    .line 170029
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "MrnTag"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const-string p0, "userType"

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string p0, "cleanStrategy"

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->K()I

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const-string p0, "autoCleanABTestKey"

    .line 170069
    .line 170070
    invoke-static {v2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const-string p0, "MRNLog"

    .line 170078
    .line 170079
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170080
    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x201f49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/android/mrn/utils/c;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
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
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x2e682d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 210029
    .line 210030
    invoke-static {p0, p2, v0}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210031
    .line 210032
    .line 210033
    :try_start_0
    const-string v0, "MRNThrowable"

    .line 210034
    .line 210035
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x55f0c1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    const-string v2, "MrnTag"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    const-string v2, "userType"

    .line 170053
    .line 170054
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->K()I

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    const-string v2, "cleanStrategy"

    .line 170066
    .line 170067
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    const-string v1, "autoCleanABTestKey"

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    if-eqz p1, :cond_3

    .line 170080
    .line 170081
    check-cast p1, Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170084
    .line 170085
    .line 170086
    move-result p0

    .line 170087
    if-lez p0, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_3

    .line 170102
    .line 170103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Ljava/util/Map$Entry;

    .line 170108
    .line 170109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    check-cast v1, Ljava/lang/CharSequence;

    .line 170114
    .line 170115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    if-nez v1, :cond_2

    .line 170120
    .line 170121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    check-cast v1, Ljava/lang/CharSequence;

    .line 170126
    .line 170127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    if-nez v1, :cond_2

    .line 170132
    .line 170133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xa40e21

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210029
    .line 210030
    invoke-static {v3, p1, p2}, Lcom/meituan/android/mrn/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-direct {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    invoke-static {p0, v3}, Lcom/meituan/android/mrn/utils/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p0

    .line 210045
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    const-string p1, "MRNThrowable"

    .line 210050
    .line 210051
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 210060
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MRNBundleSize"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb4c4e0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x8c672

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210029
    .line 210030
    invoke-static {v3, p1, p2}, Lcom/meituan/android/mrn/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-direct {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    invoke-static {p0, v3}, Lcom/meituan/android/mrn/utils/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p0

    .line 210045
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    const-string p1, "MRNLog"

    .line 210050
    .line 210051
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 210060
    return-void
.end method
