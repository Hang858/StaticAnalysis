.class public final Lcom/meituan/android/mgc/api/keyaction/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f76dbdd91446c0L

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

    sget-object p1, Lcom/meituan/android/mgc/api/keyaction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7f65a5

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

    sget-object v1, Lcom/meituan/android/mgc/api/keyaction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45da4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "buttonMV"

    const-string v1, "buttonMC"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 6
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
    sget-object v2, Lcom/meituan/android/mgc/api/keyaction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5d8a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    instance-of v2, v0, Lcom/meituan/android/mgc/api/keyaction/MGCCorePointPayload;

    .line 170027
    .line 170028
    const/4 v3, 0x0

    .line 170029
    if-nez v2, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170032
    .line 170033
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170034
    .line 170035
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    check-cast v0, Lcom/meituan/android/mgc/api/keyaction/MGCCorePointPayload;

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170045
    .line 170046
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170047
    .line 170048
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170061
    .line 170062
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170063
    .line 170064
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    const-string v5, "buttonMC"

    .line 170080
    .line 170081
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-nez v5, :cond_3

    .line 170086
    .line 170087
    const-string v5, "buttonMV"

    .line 170088
    .line 170089
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-nez v5, :cond_2

    .line 170094
    .line 170095
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170096
    .line 170097
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170098
    .line 170099
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170111
    .line 170112
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170113
    .line 170114
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/keyaction/MGCCorePointPayload;->getCorePointLab()Ljava/util/Map;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-virtual {p1, p2, v2, v4, v0}, Lcom/meituan/android/mgc/monitor/b;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170135
    .line 170136
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170137
    .line 170138
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/keyaction/MGCCorePointPayload;->getCorePointLab()Ljava/util/Map;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    invoke-virtual {p1, p2, v2, v4, v0}, Lcom/meituan/android/mgc/monitor/b;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
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
    sget-object v1, Lcom/meituan/android/mgc/api/keyaction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9f35cb

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
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "buttonMC"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    const-string v0, "buttonMV"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    new-instance v0, Lcom/meituan/android/mgc/api/keyaction/a$a;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/keyaction/a$a;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    .line 170068
    move-object v1, p1

    .line 170069
    :catch_0
    :goto_0
    return-object v1
.end method
