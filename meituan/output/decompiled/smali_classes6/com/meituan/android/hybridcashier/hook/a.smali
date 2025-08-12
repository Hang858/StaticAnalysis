.class public final Lcom/meituan/android/hybridcashier/hook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/hybrid/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/hook/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a7026c72a271986L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/hybridcashier/hook/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hybridcashier/hook/a$b;->a:Lcom/meituan/android/hybridcashier/hook/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hybridcashier/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4dfb1a

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
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    new-array v0, p1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p2, v0, v1

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0xba4589

    .line 170033
    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->b:Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170056
    .line 170057
    :goto_0
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNSREnabled(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrlForNSR()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    invoke-static {v2}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-nez v2, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflinePkgCheckAvailable(Z)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    if-eqz v2, :cond_3

    .line 170081
    .line 170082
    const/4 v1, 0x1

    .line 170083
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 170084
    .line 170085
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/config/a;->a(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v4

    .line 170089
    :cond_4
    invoke-virtual {p0, v4}, Lcom/meituan/android/hybridcashier/hook/a;->e(Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    if-nez p1, :cond_7

    .line 170094
    .line 170095
    invoke-static {p2}, Lcom/meituan/android/hybridcashier/config/horn/d;->b(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-eqz p1, :cond_7

    .line 170100
    .line 170101
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isPreloadEnabled()Z

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-nez p2, :cond_5

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getPreloadUrl()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getPreloadDelay()J

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v0

    .line 170116
    new-instance p1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170117
    .line 170118
    const-string v2, "hybrid_cashier"

    .line 170119
    .line 170120
    invoke-direct {p1, v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v2

    .line 170127
    if-eqz v2, :cond_6

    .line 170128
    .line 170129
    sget-object p2, Lcom/meituan/android/neohybrid/neo/pool/c$c;->a:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 170130
    .line 170131
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a(Lcom/meituan/android/neohybrid/neo/pool/c$c;Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)Lcom/meituan/android/neohybrid/neo/pool/c$b;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/pool/c;->b(Lcom/meituan/android/neohybrid/neo/pool/c$b;)V

    .line 170136
    .line 170137
    .line 170138
    goto :goto_2

    .line 170139
    :cond_6
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    sget-object p2, Lcom/meituan/android/neohybrid/neo/pool/c$c;->c:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 170143
    .line 170144
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a(Lcom/meituan/android/neohybrid/neo/pool/c$c;Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)Lcom/meituan/android/neohybrid/neo/pool/c$b;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/pool/c;->b(Lcom/meituan/android/neohybrid/neo/pool/c$b;)V

    .line 170149
    .line 170150
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hybridcashier/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8b924b

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_4

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSREnabled()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlForNSR()Landroid/net/Uri$Builder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-nez v3, :cond_4

    .line 130050
    .line 130051
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_2

    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_2
    new-instance v3, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 130059
    .line 130060
    const-string v4, "hybrid_cashier"

    .line 130061
    .line 130062
    invoke-direct {v3, v4}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>(Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enablePresetBundle()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoPresetBundle(Z)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isCheckOfflinePackageEnable()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v4

    .line 130076
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoOffline(Z)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v3, v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoIndexParams(Z)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v3, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v4

    .line 130093
    const-class v5, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130094
    .line 130095
    invoke-virtual {v4, v5}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    check-cast v4, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130100
    .line 130101
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;->isEnableNsfSaved()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    invoke-virtual {v1, v4}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfSaved(Z)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getNsrNotResponseTime()J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v4

    .line 130116
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->setNsrNoResponseTime(J)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getNsrDelay()J

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v4

    .line 130123
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRIdleExcuteEnabled()Z

    .line 130124
    .line 130125
    .line 130126
    move-result p1

    .line 130127
    if-eqz p1, :cond_3

    .line 130128
    .line 130129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130130
    .line 130131
    const/16 v1, 0x17

    .line 130132
    .line 130133
    if-lt p1, v1, :cond_3

    .line 130134
    .line 130135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    new-instance v1, Lcom/meituan/android/hybridcashier/hook/a$a;

    .line 130144
    .line 130145
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hybridcashier/hook/a$a;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 130149
    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_3
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/neohybrid/neo/nsr/a;->g(Lcom/meituan/android/neohybrid/core/config/NeoConfig;JZ)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    :goto_0
    return v0

    .line 130156
    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hybridcashier/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x75a1c6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNSREnabled()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNSRAllPagesEnabled()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrlForNSR()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-nez v0, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p1, v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflinePkgCheckAvailable(Z)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_1

    .line 130048
    .line 130049
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/config/a;->a(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-static {}, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a()Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/d0/a;->a(Lcom/meituan/android/hybridcashier/hook/a;Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;)Ljava/lang/Runnable;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
