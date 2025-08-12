.class public Lcom/huawei/hms/framework/common/SecurityBase64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile IS_AEGIS_BASE64_LIBRARY_LOADED:Z = false

.field private static final SAFE_BASE64_PATH:Ljava/lang/String; = "com.huawei.secure.android.common.util.SafeBase64"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCompatible(Ljava/lang/String;)Z
    .locals 3

    .line 140000
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_0

    .line 140008
    .line 140009
    return v2

    .line 140010
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 140011
    .line 140012
    .line 140013
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140014
    const/4 p0, 0x1

    .line 140015
    :try_start_1
    sput-boolean p0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->IS_AEGIS_BASE64_LIBRARY_LOADED:Z

    .line 140016
    .line 140017
    monitor-exit v0

    .line 140018
    return p0

    .line 140019
    :catchall_0
    move-exception p0

    .line 140020
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .line 410000
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->IS_AEGIS_BASE64_LIBRARY_LOADED:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 410005
    .line 410006
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410017
    return-object p0

    .line 410018
    :catch_0
    const/4 p0, 0x0

    .line 410019
    new-array p0, p0, [B

    .line 410020
    .line 410021
    return-object p0

    .line 410022
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    .line 410023
    .line 410024
    .line 410025
    move-result-object p0

    return-object p0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 410000
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->IS_AEGIS_BASE64_LIBRARY_LOADED:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 410005
    .line 410006
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410017
    return-object p0

    .line 410018
    :catch_0
    const/4 p0, 0x0

    .line 410019
    return-object p0

    .line 410020
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
