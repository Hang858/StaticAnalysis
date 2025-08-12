.class public Lcom/meituan/robust/assistant/SafeModePatchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile isSafeMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPatchLocalInSafeMode(Landroid/content/Context;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z
    .locals 12

    .line 220000
    const/4 v0, 0x0

    .line 220001
    if-eqz p0, :cond_1

    .line 220002
    .line 220003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220004
    .line 220005
    .line 220006
    move-result-object v1

    .line 220007
    if-nez v1, :cond_0

    .line 220008
    .line 220009
    goto :goto_0

    .line 220010
    :cond_0
    const/4 v1, 0x1

    .line 220011
    sput-boolean v1, Lcom/meituan/robust/assistant/PatchUtils;->isLocalPatchAsync:Z

    .line 220012
    .line 220013
    const-wide/16 v6, 0x0

    .line 220014
    .line 220015
    const-string v4, ""

    .line 220016
    .line 220017
    const-string v5, ""

    .line 220018
    .line 220019
    const-string v8, ""

    .line 220020
    .line 220021
    const-string v9, ""

    .line 220022
    .line 220023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v2

    .line 220027
    const-string v3, ""

    .line 220028
    .line 220029
    move-object v10, p1

    .line 220030
    move-object v11, p2

    .line 220031
    invoke-static/range {v2 .. v11}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    .line 220032
    .line 220033
    .line 220034
    return v1

    .line 220035
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 220036
    .line 220037
    if-eqz p0, :cond_2

    .line 220038
    .line 220039
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220040
    const-string p1, "[robust]SafeModePatchManager applyPatchLocalInSafeMode context \u4e3a\u7a7a"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static closeSafeMode()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/meituan/robust/assistant/SafeModePatchManager;->isSafeMode:Z

    .line 100002
    .line 100003
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100008
    .line 100009
    const-string v1, "[robust]SafeModePatchManager closeSafeMode \u9000\u51fa\u5b89\u5168\u6a21\u5f0f"

    .line 100010
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getStringFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 120002
    .line 120003
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 120015
    .line 120016
    :try_start_1
    const-string v2, "GET"

    .line 120017
    .line 120018
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    sget-boolean v3, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120026
    .line 120027
    if-eqz v3, :cond_0

    .line 120028
    .line 120029
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120030
    .line 120031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v5, "robust request response responseCode:"

    .line 120037
    .line 120038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v5, " url:"

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    const/16 p0, 0xc8

    .line 120060
    .line 120061
    if-ne v2, p0, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 120067
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 120068
    .line 120069
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120070
    .line 120071
    const-string v4, "UTF-8"

    .line 120072
    .line 120073
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120077
    .line 120078
    .line 120079
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    if-eqz v3, :cond_1

    .line 120089
    .line 120090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    sget-boolean v3, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120099
    .line 120100
    if-eqz v3, :cond_2

    .line 120101
    .line 120102
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120103
    .line 120104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v5, "robust request response body:"

    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string v5, "http"

    .line 120115
    .line 120116
    const-string v6, "lala"

    .line 120117
    .line 120118
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120133
    .line 120134
    .line 120135
    :catchall_0
    if-eqz p0, :cond_3

    .line 120136
    .line 120137
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120138
    .line 120139
    .line 120140
    :catchall_1
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120141
    .line 120142
    .line 120143
    :catchall_2
    return-object v0

    .line 120144
    :catchall_3
    move-exception v0

    .line 120145
    move-object v7, v1

    .line 120146
    move-object v1, p0

    .line 120147
    move-object p0, v0

    .line 120148
    move-object v0, v2

    .line 120149
    goto :goto_1

    .line 120150
    :catchall_4
    move-exception v2

    .line 120151
    move-object v7, v1

    .line 120152
    move-object v1, p0

    .line 120153
    move-object p0, v2

    .line 120154
    :goto_1
    move-object v2, v7

    .line 120155
    goto :goto_2

    .line 120156
    :cond_4
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 120157
    .line 120158
    const-string v2, "request failed"

    .line 120159
    .line 120160
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 120164
    :catchall_5
    move-exception p0

    .line 120165
    move-object v2, v1

    .line 120166
    move-object v1, v0

    .line 120167
    goto :goto_2

    .line 120168
    :catchall_6
    move-exception p0

    .line 120169
    move-object v1, v0

    .line 120170
    move-object v2, v1

    .line 120171
    :goto_2
    if-eqz v0, :cond_5

    .line 120172
    .line 120173
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 120174
    .line 120175
    .line 120176
    :catchall_7
    :cond_5
    if-eqz v1, :cond_6

    .line 120177
    .line 120178
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 120179
    .line 120180
    .line 120181
    :catchall_8
    :cond_6
    if-eqz v2, :cond_7

    .line 120182
    .line 120183
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 120184
    .line 120185
    .line 120186
    :catchall_9
    :cond_7
    throw p0
.end method

.method public static handlePatchSafeMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/meituan/robust/assistant/SafeModePatchManager;->isSafeMode:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[robust]SafeModePatchManager handlePatchSafeMode context \u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static isSafeMode()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/robust/assistant/SafeModePatchManager;->isSafeMode:Z

    return v0
.end method

.method public static simpleDownload(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/Boolean;
    .locals 4

    .line 220000
    if-nez p1, :cond_0

    .line 220001
    .line 220002
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220003
    .line 220004
    return-object p0

    .line 220005
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 220006
    .line 220007
    .line 220008
    move-result v0

    .line 220009
    if-eqz v0, :cond_2

    .line 220010
    .line 220011
    if-nez p2, :cond_1

    .line 220012
    .line 220013
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220014
    .line 220015
    return-object p0

    .line 220016
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220017
    .line 220018
    .line 220019
    :cond_2
    const/4 p2, 0x0

    .line 220020
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 220021
    .line 220022
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p0

    .line 220029
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 220034
    .line 220035
    :try_start_1
    const-string v0, "GET"

    .line 220036
    .line 220037
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    const/16 v1, 0xc8

    .line 220045
    .line 220046
    if-eq v0, v1, :cond_3

    .line 220047
    .line 220048
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 220049
    .line 220050
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220051
    .line 220052
    .line 220053
    :catchall_0
    return-object p1

    .line 220054
    :cond_3
    const/16 v0, 0x1000

    .line 220055
    .line 220056
    :try_start_3
    new-array v0, v0, [B

    .line 220057
    .line 220058
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 220062
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    new-instance v2, Ljava/io/FileOutputStream;

    .line 220069
    .line 220070
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 220071
    .line 220072
    .line 220073
    :goto_0
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 220074
    .line 220075
    .line 220076
    move-result p1

    .line 220077
    if-lez p1, :cond_4

    .line 220078
    .line 220079
    const/4 p2, 0x0

    .line 220080
    invoke-virtual {v2, v0, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 220085
    .line 220086
    .line 220087
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 220088
    .line 220089
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220090
    .line 220091
    .line 220092
    :catchall_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220093
    .line 220094
    .line 220095
    :catchall_2
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220096
    .line 220097
    .line 220098
    :catchall_3
    return-object p1

    .line 220099
    :catchall_4
    move-exception p1

    .line 220100
    goto :goto_1

    .line 220101
    :catchall_5
    move-exception p1

    .line 220102
    move-object v2, p2

    .line 220103
    goto :goto_1

    .line 220104
    :catchall_6
    move-exception p1

    .line 220105
    move-object v1, p2

    .line 220106
    move-object v2, v1

    .line 220107
    :goto_1
    move-object p2, p0

    .line 220108
    goto :goto_2

    .line 220109
    :catchall_7
    move-exception p1

    .line 220110
    move-object v1, p2

    .line 220111
    move-object v2, v1

    .line 220112
    :goto_2
    :try_start_9
    sget-boolean p0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 220113
    .line 220114
    if-eqz p0, :cond_5

    .line 220115
    .line 220116
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220117
    .line 220118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220121
    .line 220122
    .line 220123
    const-string v3, "[robust] ThrowableReporter report t:"

    .line 220124
    .line 220125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p1

    .line 220132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p1

    .line 220139
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 220140
    .line 220141
    .line 220142
    :cond_5
    if-eqz v2, :cond_6

    .line 220143
    .line 220144
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 220145
    .line 220146
    .line 220147
    :catchall_8
    :cond_6
    if-eqz v1, :cond_7

    .line 220148
    .line 220149
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 220150
    .line 220151
    .line 220152
    :catchall_9
    :cond_7
    if-eqz p2, :cond_8

    .line 220153
    .line 220154
    :try_start_c
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 220155
    .line 220156
    .line 220157
    :catchall_a
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220158
    .line 220159
    return-object p0

    .line 220160
    :catchall_b
    move-exception p0

    .line 220161
    if-eqz v2, :cond_9

    .line 220162
    .line 220163
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 220164
    .line 220165
    .line 220166
    :catchall_c
    :cond_9
    if-eqz v1, :cond_a

    .line 220167
    .line 220168
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 220169
    .line 220170
    .line 220171
    :catchall_d
    :cond_a
    if-eqz p2, :cond_b

    .line 220172
    .line 220173
    :try_start_f
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 220174
    .line 220175
    .line 220176
    :catchall_e
    :cond_b
    throw p0
.end method
