.class public abstract Lcom/huawei/hms/push/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 100000
    const-string v0, "CommFun"

    .line 100001
    .line 100002
    const-string v1, "huawei.cust.HwCfgFilePolicy"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    const-string v3, "CUST_TYPE_CONFIG"

    .line 100010
    .line 100011
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    check-cast v3, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100025
    const-string v4, "getCfgFile"

    .line 100026
    .line 100027
    const/4 v5, 0x2

    .line 100028
    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    .line 100029
    .line 100030
    const-class v7, Ljava/lang/String;

    .line 100031
    .line 100032
    aput-object v7, v6, v2

    .line 100033
    .line 100034
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100035
    .line 100036
    const/4 v8, 0x1

    .line 100037
    aput-object v7, v6, v8

    .line 100038
    .line 100039
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    new-array v5, v5, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100044
    .line 100045
    const-string v6, "jars/hwpush.jar"

    .line 100046
    .line 100047
    :try_start_3
    aput-object v6, v5, v2

    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    aput-object v3, v5, v8

    .line 100054
    .line 100055
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/io/File;

    .line 100060
    .line 100061
    if-eqz v1, :cond_0

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100067
    if-eqz v1, :cond_0

    .line 100068
    .line 100069
    const-string v1, "get push cust File path success."

    .line 100070
    .line 100071
    :try_start_4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100072
    .line 100073
    .line 100074
    return v8

    .line 100075
    :catch_0
    const-string v1, "check cust exist push InvocationTargetException."

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_1
    const-string v1, "check cust exist push IllegalAccessException."

    .line 100082
    .line 100083
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catch_2
    const-string v1, "check cust exist push IllegalArgumentException."

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :catch_3
    const-string v1, "check cust exist push NoSuchMethodException."

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catch_4
    const-string v1, "check cust exist push NoSuchFieldException."

    .line 100100
    .line 100101
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :catch_5
    const-string v1, "check cust exist push SecurityException."

    .line 100106
    .line 100107
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catch_6
    const-string v1, "HwCfgFilePolicy ClassNotFoundException"

    .line 100112
    .line 100113
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_0
    :goto_0
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 140000
    const-string p0, "existFrameworkPush:"

    .line 140001
    .line 140002
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    sget v0, Lcom/huawei/hms/push/s;->b:I

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    const-string v0, "CommFun"

    .line 140016
    .line 140017
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    const/4 p0, 0x0

    .line 140021
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 140022
    .line 140023
    const-string v2, "/system/framework/hwpush.jar"

    .line 140024
    .line 140025
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-static {}, Lcom/huawei/hms/push/s;->a()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    const-string v3, "push jarFile is exist"

    .line 140033
    .line 140034
    if-eqz v2, :cond_0

    .line 140035
    .line 140036
    :try_start_1
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    const/4 p0, 0x1

    .line 140050
    :cond_1
    return p0

    .line 140051
    :catch_0
    move-exception v1

    .line 140052
    const-string v2, "get Apk version faild ,Exception e= "

    .line 140053
    .line 140054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 520000
    if-eqz p0, :cond_1

    .line 520001
    .line 520002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p0

    .line 520006
    if-eqz p0, :cond_0

    .line 520007
    .line 520008
    if-nez p1, :cond_0

    .line 520009
    .line 520010
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

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 140000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140004
    const-string v0, "com.huawei.android.pushagent"

    .line 140005
    .line 140006
    const/16 v1, 0x4000

    .line 140007
    .line 140008
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140013
    .line 140014
    int-to-long v0, p0

    .line 140015
    goto :goto_0

    .line 140016
    :catch_0
    const-string p0, "CommFun"

    .line 140017
    .line 140018
    const-string v0, "get nc versionCode error"

    .line 140019
    .line 140020
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static b()Z
    .locals 2

    .line 100000
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x15

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    check-cast p0, Lcom/huawei/agconnect/config/impl/e;

    .line 140005
    .line 140006
    const-string v0, "client/project_id"

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/config/impl/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 100000
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x13

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    const-string v0, "existFrameworkPush:"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    sget v1, Lcom/huawei/hms/push/s;->b:I

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    const-string v1, "CommFun"

    .line 140016
    .line 140017
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    sget-object v0, Lcom/huawei/hms/push/s;->a:Ljava/lang/Object;

    .line 140021
    .line 140022
    monitor-enter v0

    .line 140023
    :try_start_0
    sget v1, Lcom/huawei/hms/push/s;->b:I

    .line 140024
    .line 140025
    const/4 v2, 0x0

    .line 140026
    const/4 v3, 0x1

    .line 140027
    const/4 v4, -0x1

    .line 140028
    if-eq v4, v1, :cond_1

    .line 140029
    .line 140030
    if-ne v3, v1, :cond_0

    .line 140031
    .line 140032
    const/4 v2, 0x1

    .line 140033
    :cond_0
    monitor-exit v0

    .line 140034
    return v2

    .line 140035
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    if-eqz p0, :cond_2

    .line 140040
    .line 140041
    sput v3, Lcom/huawei/hms/push/s;->b:I

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    sput v2, Lcom/huawei/hms/push/s;->b:I

    .line 140045
    .line 140046
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    sget p0, Lcom/huawei/hms/push/s;->b:I

    .line 140048
    .line 140049
    if-ne v3, p0, :cond_3

    .line 140050
    .line 140051
    const/4 v2, 0x1

    .line 140052
    :cond_3
    return v2

    .line 140053
    :catchall_0
    move-exception p0

    .line 140054
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140055
    throw p0
.end method
