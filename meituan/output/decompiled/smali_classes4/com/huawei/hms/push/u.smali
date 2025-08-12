.class public Lcom/huawei/hms/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140001
    .line 140002
    const-string v1, "push_notify_flag"

    .line 140003
    .line 140004
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const-string v1, "notify_msg_enable"

    .line 140008
    .line 140009
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    const/4 p0, 0x0

    .line 140016
    return p0

    .line 140017
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140018
    .line 140019
    const/16 v1, 0x18

    .line 140020
    .line 140021
    if-lt v0, v1, :cond_1

    .line 140022
    .line 140023
    invoke-static {p0}, Lcom/huawei/hms/push/u;->b(Landroid/content/Context;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result p0

    .line 140027
    return p0

    .line 140028
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/push/u;->b(Landroid/content/Context;)Z

    .line 140029
    .line 140030
    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InlinedApi"
        }
    .end annotation

    .line 140000
    const-string v0, "appops"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Landroid/app/AppOpsManager;

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    .line 140016
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140021
    .line 140022
    const/4 v2, 0x1

    .line 140023
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 140024
    .line 140025
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v3

    .line 140029
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140033
    const-string v4, "checkOpNoThrow"

    .line 140034
    .line 140035
    const/4 v5, 0x3

    .line 140036
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 140037
    .line 140038
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140039
    .line 140040
    const/4 v8, 0x0

    .line 140041
    aput-object v7, v6, v8

    .line 140042
    .line 140043
    aput-object v7, v6, v2

    .line 140044
    .line 140045
    const-class v7, Ljava/lang/String;

    .line 140046
    .line 140047
    const/4 v9, 0x2

    .line 140048
    aput-object v7, v6, v9

    .line 140049
    .line 140050
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140054
    const-string v6, "OP_POST_NOTIFICATION"

    .line 140055
    .line 140056
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v3

    .line 140060
    const-class v6, Ljava/lang/Integer;

    .line 140061
    .line 140062
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    check-cast v3, Ljava/lang/Integer;

    .line 140067
    .line 140068
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140069
    .line 140070
    .line 140071
    move-result v3

    .line 140072
    new-array v5, v5, [Ljava/lang/Object;

    .line 140073
    .line 140074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v3

    .line 140078
    aput-object v3, v5, v8

    .line 140079
    .line 140080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object p0, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :catch_0
    :goto_0
    return v2
.end method
