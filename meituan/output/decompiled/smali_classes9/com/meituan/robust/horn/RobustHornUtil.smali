.class public Lcom/meituan/robust/horn/RobustHornUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROBUST_SP:Ljava/lang/String; = "robust_sp"

.field private static final SHARE_PREFERENCE_NAME_HORN:Ljava/lang/String; = "mtplatform_robust_horn"

.field private static final gson:Lcom/google/gson/Gson;

.field private static volatile hornConfig:Lcom/meituan/robust/horn/RobustHornConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meituan/robust/horn/RobustHornUtil;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/robust/horn/RobustHornUtil;->hornConfig:Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    sget-object v1, Lcom/meituan/robust/horn/RobustHornUtil;->hornConfig:Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->readHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    sput-object p0, Lcom/meituan/robust/horn/RobustHornUtil;->hornConfig:Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120016
    .line 120017
    :cond_0
    monitor-exit v0

    .line 120018
    goto :goto_0

    .line 120019
    :catchall_0
    move-exception p0

    .line 120020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120021
    throw p0

    .line 120022
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/robust/horn/RobustHornUtil;->hornConfig:Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120023
    .line 120024
    return-object p0
.end method

.method public static isEnableNotifyPause(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/robust/horn/RobustHornConfig;->isDisableNotifyPause()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static readHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateMode"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/robust/horn/RobustHornConfig;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "robust_sp"

    .line 120006
    .line 120007
    const/4 v2, 0x4

    .line 120008
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    const-string v1, "mtplatform_robust_horn"

    .line 120013
    .line 120014
    const-string v2, ""

    .line 120015
    .line 120016
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p0

    .line 120020
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-nez v1, :cond_0

    .line 120025
    .line 120026
    :try_start_0
    sget-object v1, Lcom/meituan/robust/horn/RobustHornUtil;->gson:Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    const-class v2, Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120029
    .line 120030
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/robust/horn/RobustHornConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static writeHornConfig(Landroid/content/Context;Lcom/meituan/robust/horn/RobustHornConfig;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateMode"
        }
    .end annotation

    .line 170000
    const-string v0, "robust_sp"

    .line 170001
    .line 170002
    const/4 v1, 0x4

    .line 170003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p0

    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    :try_start_0
    sget-object v0, Lcom/meituan/robust/horn/RobustHornUtil;->gson:Lcom/google/gson/Gson;

    .line 170010
    .line 170011
    const-class v1, Lcom/meituan/robust/horn/RobustHornConfig;

    .line 170012
    .line 170013
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170017
    goto :goto_0

    .line 170018
    :catch_0
    :cond_0
    const-string p1, ""

    .line 170019
    .line 170020
    :goto_0
    const-string v0, "mtplatform_robust_horn"

    .line 170021
    .line 170022
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    return-void
.end method
