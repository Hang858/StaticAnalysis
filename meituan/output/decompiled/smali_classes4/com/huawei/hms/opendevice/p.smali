.class public abstract Lcom/huawei/hms/opendevice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, "CommFun"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    const-string v2, "/proc/self/cmdline"

    .line 100005
    .line 100006
    :try_start_1
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100007
    .line 100008
    .line 100009
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    .line 100010
    .line 100011
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100012
    .line 100013
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 100014
    .line 100015
    .line 100016
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    .line 100017
    .line 100018
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100019
    .line 100020
    .line 100021
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100031
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100032
    .line 100033
    .line 100034
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 100035
    .line 100036
    .line 100037
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 100038
    .line 100039
    .line 100040
    return-object v4

    .line 100041
    :cond_0
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100042
    .line 100043
    .line 100044
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 100045
    .line 100046
    .line 100047
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_3

    .line 100051
    :catchall_0
    move-exception v4

    .line 100052
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100053
    :catchall_1
    move-exception v5

    .line 100054
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catchall_2
    move-exception v3

    .line 100059
    :try_start_d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 100063
    :catchall_3
    move-exception v3

    .line 100064
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 100065
    :catchall_4
    move-exception v4

    .line 100066
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :catchall_5
    move-exception v2

    .line 100071
    :try_start_10
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 100075
    :catchall_6
    move-exception v2

    .line 100076
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 100077
    :catchall_7
    move-exception v3

    .line 100078
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :catchall_8
    move-exception v1

    .line 100083
    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_2
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    const-string v2, "get current app processes exception!"

    .line 100089
    .line 100090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :catch_1
    const-string v1, "get current app processes IOException!"

    .line 100110
    .line 100111
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_3
    const-string v0, ""

    .line 100115
    .line 100116
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    sget-object v0, Lcom/huawei/hms/opendevice/p;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Lcom/huawei/hms/opendevice/p;->a:Ljava/lang/String;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    sput-object p0, Lcom/huawei/hms/opendevice/p;->a:Ljava/lang/String;

    .line 140016
    .line 140017
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result p0

    .line 140021
    if-nez p0, :cond_1

    .line 140022
    .line 140023
    sget-object p0, Lcom/huawei/hms/opendevice/p;->a:Ljava/lang/String;

    .line 140024
    .line 140025
    return-object p0

    .line 140026
    :cond_1
    invoke-static {}, Lcom/huawei/hms/opendevice/p;->a()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    sput-object p0, Lcom/huawei/hms/opendevice/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "activity"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    check-cast p0, Landroid/app/ActivityManager;

    .line 140007
    .line 140008
    const-string v0, ""

    .line 140009
    .line 140010
    if-nez p0, :cond_0

    .line 140011
    .line 140012
    return-object v0

    .line 140013
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    const-string v1, "CommFun"

    .line 140018
    .line 140019
    if-eqz p0, :cond_4

    .line 140020
    .line 140021
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v2

    .line 140025
    if-nez v2, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-eqz v3, :cond_3

    .line 140041
    .line 140042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140047
    .line 140048
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 140049
    .line 140050
    if-ne v4, v2, :cond_2

    .line 140051
    .line 140052
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 140053
    .line 140054
    if-eqz v4, :cond_2

    .line 140055
    .line 140056
    const-string p0, "info.pid -> "

    .line 140057
    .line 140058
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p0

    .line 140062
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 140063
    .line 140064
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    const-string v0, ", info.processName -> "

    .line 140068
    .line 140069
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p0

    .line 140081
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 140085
    .line 140086
    return-object p0

    .line 140087
    :cond_3
    return-object v0

    .line 140088
    :cond_4
    :goto_0
    const-string p0, "get running app processes null!"

    .line 140089
    .line 140090
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 100000
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "Emui Api Level:"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommFun"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x18

    .line 140003
    .line 140004
    if-lt v0, v1, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    const-string p0, ""

    .line 140023
    .line 140024
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    const-string v0, "CommFun"

    .line 140047
    .line 140048
    const-string v1, "get storage root path of the current user failed."

    .line 140049
    .line 140050
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
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

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 140000
    invoke-static {}, Lcom/huawei/hms/opendevice/p;->b()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 140007
    .line 140008
    const/16 v1, 0x15

    .line 140009
    .line 140010
    if-ge v0, v1, :cond_0

    .line 140011
    .line 140012
    invoke-static {p0}, Lcom/huawei/hms/opendevice/p;->d(Landroid/content/Context;)J

    .line 140013
    .line 140014
    .line 140015
    move-result-wide v0

    const-wide/32 v2, 0x68e7cf8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
