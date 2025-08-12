.class public Lcom/huawei/hms/android/HwBuildEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/android/HwBuildEx$VERSION;,
        Lcom/huawei/hms/android/HwBuildEx$VersionCodes;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemPropertiesInt(Ljava/lang/String;I)I
    .locals 7

    .line 410000
    const-string v0, "android.os.SystemProperties"

    .line 410001
    .line 410002
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410006
    const-string v1, "getInt"

    .line 410007
    .line 410008
    const/4 v2, 0x2

    .line 410009
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 410010
    .line 410011
    const-class v4, Ljava/lang/String;

    .line 410012
    .line 410013
    const/4 v5, 0x0

    .line 410014
    aput-object v4, v3, v5

    .line 410015
    .line 410016
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410017
    .line 410018
    const/4 v6, 0x1

    .line 410019
    aput-object v4, v3, v6

    .line 410020
    .line 410021
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v1

    .line 410025
    new-array v2, v2, [Ljava/lang/Object;

    .line 410026
    .line 410027
    aput-object p0, v2, v5

    .line 410028
    .line 410029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410030
    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return p1
.end method
