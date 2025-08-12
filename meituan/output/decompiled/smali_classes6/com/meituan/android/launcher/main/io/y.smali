.class public final Lcom/meituan/android/launcher/main/io/y;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/launcher/main/io/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xaf3026

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/y;->n:Ljava/lang/String;

    .line 130025
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/launcher/main/io/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2da157

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/y;->n:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v2, "MtGuardAsyncTaskInT1"

    .line 130024
    .line 130025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_4

    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    invoke-static {p1}, Lcom/meituan/android/common/mtguard/LifecycleManager;->register(Landroid/content/Context;)V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-interface {v1, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    new-instance v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;

    .line 130051
    .line 130052
    invoke-direct {v0, p1}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;-><init>(Landroid/content/Context;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v0}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->initRaptor(Lcom/meituan/android/common/dfingerprint/RaptorInterface;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/common/mtguard/MTGuard;->initInT1(Landroid/content/Context;)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :cond_2
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 130063
    .line 130064
    if-ne v1, v0, :cond_3

    .line 130065
    .line 130066
    invoke-static {p1}, Lcom/meituan/android/common/mtguard/MTGuard;->initInT1(Landroid/content/Context;)V

    .line 130067
    .line 130068
    .line 130069
    :cond_3
    return-void

    .line 130070
    :cond_4
    new-instance v0, Lcom/meituan/android/launcher/main/io/y$a;

    .line 130071
    .line 130072
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/y$a;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setReporter(Lcom/meituan/android/common/utils/mtguard/MTGLog/IMTGuardCrashLogReporter;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    if-eqz v0, :cond_5

    .line 130087
    .line 130088
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    new-instance v1, Lcom/meituan/android/launcher/main/io/y$b;

    .line 130093
    .line 130094
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/main/io/y$b;-><init>(Landroid/app/Application;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_5
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    if-nez v0, :cond_6

    .line 130106
    .line 130107
    invoke-static {p1}, Lcom/meituan/android/common/mtguard/LifecycleManager;->register(Landroid/content/Context;)V

    .line 130108
    .line 130109
    .line 130110
    :cond_6
    new-instance v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;

    .line 130111
    .line 130112
    invoke-direct {v0, p1}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;-><init>(Landroid/content/Context;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v0}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->initRaptor(Lcom/meituan/android/common/dfingerprint/RaptorInterface;)V

    .line 130116
    .line 130117
    .line 130118
    invoke-static {p1}, Lcom/meituan/android/common/mtguard/MTGuard;->init(Landroid/content/Context;)V

    .line 130119
    .line 130120
    :goto_0
    return-void
.end method
