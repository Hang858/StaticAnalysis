.class public final Lcom/meituan/android/paybase/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x167c5ebad32667d8L    # 2.316449396422217E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcefbc2

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    and-int/lit8 p0, p0, 0x2

    .line 120040
    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :goto_0
    return v0

    .line 120046
    :catch_0
    move-exception p0

    .line 120047
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    const-string v0, "SystemInfoUtils_isApkDebuggable"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9

    .line 120000
    const-string v0, "SystemInfoUtils_isExecutable_finally"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x3fd46b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v6, "ls -l "

    .line 120041
    .line 120042
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120056
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 120057
    .line 120058
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120068
    .line 120069
    .line 120070
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    const/4 v6, 0x4

    .line 120081
    if-lt v5, v6, :cond_2

    .line 120082
    .line 120083
    const/4 v5, 0x3

    .line 120084
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 120085
    .line 120086
    .line 120087
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120088
    const/16 v5, 0x73

    .line 120089
    .line 120090
    if-eq v4, v5, :cond_1

    .line 120091
    .line 120092
    const/16 v5, 0x78

    .line 120093
    .line 120094
    if-ne v4, v5, :cond_2

    .line 120095
    .line 120096
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 120097
    .line 120098
    .line 120099
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :catch_0
    move-exception p0

    .line 120104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    return v1

    .line 120112
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 120113
    .line 120114
    .line 120115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120116
    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :catchall_0
    move-exception v1

    .line 120120
    move-object v5, v2

    .line 120121
    goto :goto_1

    .line 120122
    :catch_1
    move-exception v1

    .line 120123
    move-object v5, v2

    .line 120124
    goto :goto_2

    .line 120125
    :catchall_1
    move-exception v1

    .line 120126
    :goto_1
    move-object v8, v5

    .line 120127
    move-object v5, p0

    .line 120128
    move-object p0, v8

    .line 120129
    goto :goto_5

    .line 120130
    :catch_2
    move-exception v1

    .line 120131
    :goto_2
    move-object v8, v5

    .line 120132
    move-object v5, p0

    .line 120133
    move-object p0, v8

    .line 120134
    goto :goto_3

    .line 120135
    :catchall_2
    move-exception p0

    .line 120136
    move-object v1, p0

    .line 120137
    move-object p0, v5

    .line 120138
    goto :goto_5

    .line 120139
    :catch_3
    move-exception p0

    .line 120140
    move-object v1, p0

    .line 120141
    move-object p0, v5

    .line 120142
    :goto_3
    :try_start_5
    const-string v2, "SystemInfoUtils_isExecutable_catch"

    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120149
    .line 120150
    .line 120151
    if-eqz v5, :cond_3

    .line 120152
    .line 120153
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 120154
    .line 120155
    .line 120156
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120157
    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :catch_4
    move-exception p0

    .line 120161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :goto_4
    return v3

    .line 120169
    :catchall_3
    move-exception v1

    .line 120170
    :goto_5
    if-eqz v5, :cond_4

    .line 120171
    .line 120172
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 120173
    .line 120174
    .line 120175
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 120176
    .line 120177
    .line 120178
    goto :goto_6

    .line 120179
    :catch_5
    move-exception p0

    .line 120180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p0

    .line 120184
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    :goto_6
    throw v1
.end method

.method public static c()Z
    .locals 6
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DMI_HARDCODED_ABSOLUTE_FILENAME"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfcb336

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "/system/bin/su"

    .line 100027
    .line 100028
    const-string v2, "/system/xbin/su"

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 100032
    .line 100033
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/o0;->b(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    return v3

    .line 100049
    :catch_0
    move-exception v1

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v4, "SystemInfoUtils_isRoot_binPath"

    .line 100055
    .line 100056
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 100060
    .line 100061
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/o0;->b(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    return v3

    .line 100077
    :catch_1
    move-exception v1

    .line 100078
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v1

    const-string v2, "SystemInfoUtils_isRoot_xBinPath"

    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method
