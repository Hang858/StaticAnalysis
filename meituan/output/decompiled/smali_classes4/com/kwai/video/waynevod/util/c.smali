.class public Lcom/kwai/video/waynevod/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 8

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/kwai/video/waynevod/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x8f39c0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    const-string v2, "unknown"

    .line 100025
    .line 100026
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-string v4, "get"

    .line 100033
    .line 100034
    const/4 v5, 0x2

    .line 100035
    new-array v6, v5, [Ljava/lang/Class;

    .line 100036
    .line 100037
    aput-object v0, v6, v1

    .line 100038
    .line 100039
    const/4 v7, 0x1

    .line 100040
    aput-object v0, v6, v7

    .line 100041
    .line 100042
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-array v4, v5, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v5, "ro.board.platform"

    .line 100049
    .line 100050
    aput-object v5, v4, v1

    .line 100051
    .line 100052
    aput-object v2, v4, v7

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x58a3a1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/util/c;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    if-nez v0, :cond_7

    .line 140028
    .line 140029
    if-nez p0, :cond_1

    .line 140030
    .line 140031
    goto/16 :goto_1

    .line 140032
    .line 140033
    :cond_1
    const-string v0, "UNKNOWN"

    .line 140034
    .line 140035
    sput-object v0, Lcom/kwai/video/waynevod/util/c;->a:Ljava/lang/String;

    .line 140036
    .line 140037
    new-instance v0, Ljava/io/File;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    const-string v3, "lib"

    .line 140048
    .line 140049
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    new-instance v1, Ljava/io/File;

    .line 140053
    .line 140054
    const-string v3, "libcpu-info.so"

    .line 140055
    .line 140056
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-nez v0, :cond_2

    .line 140064
    .line 140065
    new-instance v1, Ljava/io/File;

    .line 140066
    .line 140067
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    .line 140071
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p0

    .line 140080
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140088
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 140089
    .line 140090
    new-instance v1, Ljava/io/InputStreamReader;

    .line 140091
    .line 140092
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v3

    .line 140096
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140097
    .line 140098
    .line 140099
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140100
    .line 140101
    .line 140102
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    if-eqz v2, :cond_3

    .line 140111
    .line 140112
    sget-object v1, Lcom/kwai/video/waynevod/util/c;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140113
    .line 140114
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 140115
    .line 140116
    .line 140117
    invoke-static {v0}, Lcom/kwai/video/waynevod/util/c;->a(Ljava/io/Closeable;)V

    .line 140118
    .line 140119
    .line 140120
    return-object v1

    .line 140121
    :cond_3
    :try_start_3
    const-string v2, ":"

    .line 140122
    .line 140123
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140124
    .line 140125
    .line 140126
    move-result v2

    .line 140127
    if-gez v2, :cond_4

    .line 140128
    .line 140129
    sget-object v1, Lcom/kwai/video/waynevod/util/c;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140130
    .line 140131
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 140132
    .line 140133
    .line 140134
    invoke-static {v0}, Lcom/kwai/video/waynevod/util/c;->a(Ljava/io/Closeable;)V

    .line 140135
    .line 140136
    .line 140137
    return-object v1

    .line 140138
    :cond_4
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    sput-object v1, Lcom/kwai/video/waynevod/util/c;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140147
    .line 140148
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 140149
    .line 140150
    .line 140151
    invoke-static {v0}, Lcom/kwai/video/waynevod/util/c;->a(Ljava/io/Closeable;)V

    .line 140152
    .line 140153
    .line 140154
    return-object v1

    .line 140155
    :catchall_0
    move-object v0, v2

    .line 140156
    :catchall_1
    move-object v2, p0

    .line 140157
    goto :goto_0

    .line 140158
    :catchall_2
    move-object v0, v2

    .line 140159
    :goto_0
    :try_start_5
    sget-object p0, Lcom/kwai/video/waynevod/util/c;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140160
    .line 140161
    if-eqz v2, :cond_5

    .line 140162
    .line 140163
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 140164
    .line 140165
    .line 140166
    :cond_5
    invoke-static {v0}, Lcom/kwai/video/waynevod/util/c;->a(Ljava/io/Closeable;)V

    .line 140167
    .line 140168
    .line 140169
    return-object p0

    .line 140170
    :catchall_3
    move-exception p0

    .line 140171
    if-eqz v2, :cond_6

    .line 140172
    .line 140173
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 140174
    .line 140175
    .line 140176
    :cond_6
    invoke-static {v0}, Lcom/kwai/video/waynevod/util/c;->a(Ljava/io/Closeable;)V

    .line 140177
    .line 140178
    .line 140179
    throw p0

    .line 140180
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xa72586

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-eqz p0, :cond_1

    .line 150023
    .line 150024
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    :catch_0
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc3fb06

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
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mt[0-9]*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
