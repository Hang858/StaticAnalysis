.class public Lcom/kwai/video/hodor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/hodor/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xeac0c8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Long;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    return-wide v0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    const-wide/16 v3, 0x0

    .line 140034
    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    return-wide v3

    .line 140038
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140039
    .line 140040
    const/16 v5, 0x1a

    .line 140041
    .line 140042
    if-lt v1, v5, :cond_2

    .line 140043
    .line 140044
    new-array v1, v2, [Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-interface {v1}, Ljava/nio/file/Path;->isAbsolute()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_2

    .line 140055
    .line 140056
    return-wide v3

    .line 140057
    :cond_2
    new-instance v1, Landroid/os/StatFs;

    .line 140058
    .line 140059
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v3

    .line 140066
    const/4 v1, 0x2

    .line 140067
    new-array v1, v1, [Ljava/lang/Object;

    .line 140068
    .line 140069
    const-wide/32 v5, 0x100000

    .line 140070
    .line 140071
    .line 140072
    div-long v5, v3, v5

    .line 140073
    .line 140074
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v5

    .line 140078
    aput-object v5, v1, v2

    .line 140079
    .line 140080
    aput-object p0, v1, v0

    .line 140081
    .line 140082
    const-string p0, "[getAvailableBytes] avilabeBytes new way:%dMB, path:%s"

    .line 140083
    .line 140084
    invoke-static {p0, v1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140085
    .line 140086
    .line 140087
    return-wide v3
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/video/hodor/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v4, 0x0

    .line 410017
    const v5, 0x25534b

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/io/File;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    const-string v0, "null"

    .line 410034
    .line 410035
    if-eqz p1, :cond_3

    .line 410036
    .line 410037
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-static {p1}, Lcom/kwai/video/hodor/util/a;->a(Ljava/io/File;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v2

    .line 410045
    if-eqz v2, :cond_1

    .line 410046
    .line 410047
    new-array p0, v3, [Ljava/lang/Object;

    .line 410048
    .line 410049
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    aput-object v0, p0, v1

    .line 410054
    .line 410055
    const-string v0, "[getDefaultCacheDir] getFilesDir:%s is valid"

    .line 410056
    .line 410057
    invoke-static {v0, p0}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410058
    .line 410059
    .line 410060
    return-object p1

    .line 410061
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 410062
    .line 410063
    if-nez p1, :cond_2

    .line 410064
    .line 410065
    move-object p1, v0

    .line 410066
    goto :goto_0

    .line 410067
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    :goto_0
    aput-object p1, v2, v1

    .line 410072
    .line 410073
    const-string p1, "[getDefaultCacheDir] getFilesDir:%s is not valid"

    .line 410074
    .line 410075
    invoke-static {p1, v2}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410076
    .line 410077
    .line 410078
    :cond_3
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-static {p1}, Lcom/kwai/video/hodor/util/a;->a(Ljava/io/File;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result v2

    .line 410086
    if-eqz v2, :cond_4

    .line 410087
    .line 410088
    const-string v2, "[getDefaultCacheDir] getExternalFilesDir:%s is valid"

    .line 410089
    .line 410090
    new-array v5, v3, [Ljava/lang/Object;

    .line 410091
    .line 410092
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v6

    .line 410096
    aput-object v6, v5, v1

    .line 410097
    .line 410098
    invoke-static {v2, v5}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410099
    .line 410100
    .line 410101
    return-object p1

    .line 410102
    :cond_4
    const-string v2, "[getDefaultCacheDir] getExternalFilesDir:%s is not valid"

    .line 410103
    .line 410104
    new-array v5, v3, [Ljava/lang/Object;

    .line 410105
    .line 410106
    if-nez p1, :cond_5

    .line 410107
    .line 410108
    move-object p1, v0

    .line 410109
    goto :goto_1

    .line 410110
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    :goto_1
    aput-object p1, v5, v1

    .line 410115
    .line 410116
    invoke-static {v2, v5}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410117
    .line 410118
    .line 410119
    goto :goto_2

    .line 410120
    :catch_0
    move-exception p1

    .line 410121
    new-array v2, v3, [Ljava/lang/Object;

    .line 410122
    .line 410123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p1

    .line 410127
    aput-object p1, v2, v1

    .line 410128
    .line 410129
    const-string p1, "[getDefaultCacheDir] getExternalFilesDir, occurs: %s"

    .line 410130
    .line 410131
    invoke-static {p1, v2}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410132
    .line 410133
    .line 410134
    :goto_2
    const-string p1, "gdata"

    .line 410135
    .line 410136
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p0

    .line 410140
    invoke-static {p0}, Lcom/kwai/video/hodor/util/a;->a(Ljava/io/File;)Z

    .line 410141
    .line 410142
    .line 410143
    move-result p1

    .line 410144
    if-eqz p1, :cond_6

    .line 410145
    .line 410146
    new-array p1, v3, [Ljava/lang/Object;

    .line 410147
    .line 410148
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v0

    .line 410152
    aput-object v0, p1, v1

    .line 410153
    .line 410154
    const-string v0, "[getDefaultCacheDir] getDir(gdata):%s is valid"

    .line 410155
    .line 410156
    invoke-static {v0, p1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410157
    .line 410158
    .line 410159
    return-object p0

    .line 410160
    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 410161
    .line 410162
    if-nez p0, :cond_7

    .line 410163
    .line 410164
    goto :goto_3

    .line 410165
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v0

    .line 410169
    :goto_3
    aput-object v0, p1, v1

    .line 410170
    .line 410171
    const-string p0, "[getDefaultCacheDir]AwesomeCache getDir(gdata) fail, Hodor won\'t work due to no valid cache dir path"

    .line 410172
    .line 410173
    invoke-static {p0, p1}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410174
    .line 410175
    .line 410176
    return-object v4
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/kwai/video/hodor/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xe2a986

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 150039
    .line 150040
    .line 150041
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_3

    .line 150046
    .line 150047
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 150048
    .line 150049
    .line 150050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    if-eqz p0, :cond_3

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    const/4 v0, 0x0

    .line 150055
    :goto_0
    return v0

    .line 150056
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
