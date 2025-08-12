.class public Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_WEB_VIEW_DIR_NAME:Ljava/lang/String; = "app_webview"

.field public static final CHROMIUM_PREFS_NAME:Ljava/lang/String; = "WebViewChromiumPrefs"

.field public static final GPU_CACHE_DIR_NAME:Ljava/lang/String; = "GPUCache"

.field public static final MMP_DELETED_GPU_CACHE_APP_ABI:Ljava/lang/String; = "deleted_gpu_cache_app_abi"

.field public static final SP_NAME:Ljava/lang/String; = "delete_webview_gpu_cache"

.field public static final TAG:Ljava/lang/String; = "Abi64WebViewCompat"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f0ae85de785af26L    # -4.805833059079982E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteRecursive(Ljava/io/File;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x894113

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    array-length v3, v1

    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120044
    .line 120045
    aget-object v5, v1, v4

    .line 120046
    .line 120047
    invoke-static {v5}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->deleteRecursive(Ljava/io/File;)Z

    .line 120048
    .line 120049
    .line 120050
    add-int/lit8 v4, v4, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    const-string v2, "delete isSuccessDelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->printInfo(Ljava/lang/String;)V

    return v0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe02521

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "delete_webview_gpu_cache"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static isAbiNotChanged(Landroid/content/Context;Z)Z
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xcf8cb1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    const-string v0, "deleted_gpu_cache_app_abi"

    .line 170042
    .line 170043
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    if-nez p0, :cond_1

    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    return v3

    .line 170052
    :cond_1
    const-string v0, "64"

    .line 170053
    .line 170054
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    return v3

    .line 170063
    :cond_2
    const-string v0, "32"

    .line 170064
    .line 170065
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-eqz p0, :cond_3

    .line 170070
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static obliterate(Landroid/content/Context;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x925e6f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170031
    .line 170032
    const/16 v1, 0x18

    .line 170033
    .line 170034
    if-lt v0, v1, :cond_3

    .line 170035
    .line 170036
    if-nez p0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->isAbiNotChanged(Landroid/content/Context;Z)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    new-instance v1, Ljava/io/File;

    .line 170051
    .line 170052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string v3, "app_webview"

    .line 170070
    .line 170071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    const-string v0, "GPUCache"

    .line 170078
    .line 170079
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->deleteRecursive(Ljava/io/File;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    if-eqz v0, :cond_3

    .line 170094
    .line 170095
    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->setFlag(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170096
    .line 170097
    .line 170098
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static printInfo(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2f4d

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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120023
    .line 120024
    const-string v1, "Abi64WebViewCompat:"

    .line 120025
    .line 120026
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120027
    .line 120028
    .line 120029
    const/16 v0, 0x23

    .line 120030
    .line 120031
    const-string v1, "Abi64WebViewCompat"

    .line 120032
    .line 120033
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method private static setFlag(Landroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca7f93

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "64"

    goto :goto_0

    :cond_1
    const-string p1, "32"

    :goto_0
    const-string v0, "deleted_gpu_cache_app_abi"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
