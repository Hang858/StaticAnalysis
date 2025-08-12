.class public final Lcom/meituan/android/mgc/api/performance/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75a75f31a7dd2b9fL    # -8.008948524637762E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x314ad0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9352aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getEntries"

    const-string v1, "getEntriesSync"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x739c39

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const-string v0, "getEntries"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const-string v0, "getEntriesSync"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_3

    .line 170044
    .line 170045
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 170046
    .line 170047
    sget-object v3, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v4, 0x727711

    .line 170050
    .line 170051
    .line 170052
    const/4 v5, 0x0

    .line 170053
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v6

    .line 170057
    if-eqz v6, :cond_2

    .line 170058
    .line 170059
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Ljava/util/List;

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_2
    sget-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a:Ljava/util/HashMap;

    .line 170067
    .line 170068
    if-eqz v0, :cond_8

    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_3

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    sget-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a:Ljava/util/HashMap;

    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    if-eqz v0, :cond_8

    .line 170084
    .line 170085
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v3

    .line 170089
    if-eqz v3, :cond_4

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 170093
    .line 170094
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    if-eqz v4, :cond_7

    .line 170106
    .line 170107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    check-cast v4, Ljava/util/Map$Entry;

    .line 170112
    .line 170113
    if-eqz v4, :cond_5

    .line 170114
    .line 170115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v6

    .line 170119
    if-nez v6, :cond_6

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    check-cast v4, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;

    .line 170127
    .line 170128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_7
    move-object v0, v3

    .line 170133
    goto :goto_2

    .line 170134
    :cond_8
    :goto_1
    move-object v0, v5

    .line 170135
    :goto_2
    if-eqz v0, :cond_9

    .line 170136
    .line 170137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v3

    .line 170141
    if-nez v3, :cond_9

    .line 170142
    .line 170143
    new-instance v1, Lcom/meituan/android/mgc/api/performance/entity/MGCPerformancePayload;

    .line 170144
    .line 170145
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170146
    .line 170147
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170148
    .line 170149
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/mgc/api/performance/entity/MGCPerformancePayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170154
    .line 170155
    .line 170156
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170157
    .line 170158
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170159
    .line 170160
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_3

    .line 170167
    :cond_9
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170168
    .line 170169
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170170
    .line 170171
    invoke-direct {v0, p1, v2, v5, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170175
    .line 170176
    .line 170177
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7046ab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    move-result-object p1

    return-object p1
.end method
