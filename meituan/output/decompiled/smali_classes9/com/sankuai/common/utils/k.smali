.class public final Lcom/sankuai/common/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x312d7540a854f5fbL    # -5.118882303783162E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x28c573

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    array-length v1, p0

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120048
    .line 120049
    aget-object v4, p0, v3

    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Lcom/sankuai/common/utils/k;->a(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v3, v3, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    return v0

    :catch_0
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x49e817

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 170033
    .line 170034
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170035
    .line 170036
    .line 170037
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 170038
    .line 170039
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170040
    .line 170041
    .line 170042
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170046
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    const-wide/16 v6, 0x0

    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v8

    .line 170056
    move-object v5, p1

    .line 170057
    move-object v10, v4

    .line 170058
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170059
    .line 170060
    .line 170061
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170062
    .line 170063
    .line 170064
    if-eqz v4, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170073
    .line 170074
    .line 170075
    :catch_0
    const/4 v1, 0x1

    .line 170076
    goto :goto_4

    .line 170077
    :catchall_0
    move-exception v1

    .line 170078
    move-object v11, p1

    .line 170079
    move-object p1, p0

    .line 170080
    move-object p0, v4

    .line 170081
    move-object v4, v11

    .line 170082
    goto :goto_0

    .line 170083
    :catch_1
    move-object v11, p1

    .line 170084
    move-object p1, p0

    .line 170085
    move-object p0, v4

    .line 170086
    move-object v4, v11

    .line 170087
    goto :goto_1

    .line 170088
    :catch_2
    move-object v11, p1

    .line 170089
    move-object p1, p0

    .line 170090
    move-object p0, v4

    .line 170091
    move-object v4, v11

    .line 170092
    goto :goto_3

    .line 170093
    :catchall_1
    move-exception v1

    .line 170094
    move-object p1, p0

    .line 170095
    move-object p0, v4

    .line 170096
    goto :goto_0

    .line 170097
    :catch_3
    move-object p1, p0

    .line 170098
    move-object p0, v4

    .line 170099
    goto :goto_1

    .line 170100
    :catch_4
    move-object p1, p0

    .line 170101
    move-object p0, v4

    .line 170102
    goto :goto_3

    .line 170103
    :catchall_2
    move-exception v1

    .line 170104
    move-object p0, v4

    .line 170105
    move-object p1, p0

    .line 170106
    goto :goto_0

    .line 170107
    :catch_5
    move-object p0, v4

    .line 170108
    move-object p1, p0

    .line 170109
    goto :goto_1

    .line 170110
    :catch_6
    move-object p0, v4

    .line 170111
    move-object p1, p0

    .line 170112
    goto :goto_3

    .line 170113
    :catchall_3
    move-exception v1

    .line 170114
    move-object p0, v4

    .line 170115
    move-object p1, p0

    .line 170116
    move-object v0, p1

    .line 170117
    :goto_0
    if-eqz v4, :cond_2

    .line 170118
    .line 170119
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170120
    .line 170121
    .line 170122
    :cond_2
    if-eqz p0, :cond_3

    .line 170123
    .line 170124
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170125
    .line 170126
    .line 170127
    :cond_3
    if-eqz v0, :cond_4

    .line 170128
    .line 170129
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 170130
    .line 170131
    .line 170132
    :cond_4
    if-eqz p1, :cond_5

    .line 170133
    .line 170134
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 170135
    .line 170136
    .line 170137
    :catch_7
    :cond_5
    throw v1

    .line 170138
    :catch_8
    move-object p0, v4

    .line 170139
    move-object p1, p0

    .line 170140
    move-object v0, p1

    .line 170141
    :goto_1
    if-eqz v4, :cond_6

    .line 170142
    .line 170143
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170144
    .line 170145
    .line 170146
    :cond_6
    if-eqz p0, :cond_7

    .line 170147
    .line 170148
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170149
    .line 170150
    .line 170151
    :cond_7
    if-eqz v0, :cond_8

    .line 170152
    .line 170153
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 170154
    .line 170155
    .line 170156
    :cond_8
    if-eqz p1, :cond_c

    .line 170157
    .line 170158
    :goto_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_4

    .line 170162
    :catch_9
    move-object p0, v4

    .line 170163
    move-object p1, p0

    .line 170164
    move-object v0, p1

    .line 170165
    :goto_3
    if-eqz v4, :cond_9

    .line 170166
    .line 170167
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170168
    .line 170169
    .line 170170
    :cond_9
    if-eqz p0, :cond_a

    .line 170171
    .line 170172
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170173
    .line 170174
    .line 170175
    :cond_a
    if-eqz v0, :cond_b

    .line 170176
    .line 170177
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 170178
    .line 170179
    .line 170180
    :cond_b
    if-eqz p1, :cond_c

    goto :goto_2

    :catch_a
    :cond_c
    :goto_4
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8142e2

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
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-eqz p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v0

    :catch_0
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9b6295

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static e()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd481ae

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/k;->j()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Landroid/os/StatFs;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    int-to-long v2, v0

    .line 100050
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static f()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1b575a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Landroid/os/StatFs;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-long v2, v0

    .line 100044
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    int-to-long v0, v0

    .line 100049
    mul-long/2addr v0, v2

    .line 100050
    return-wide v0
.end method

.method public static g()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb6a12f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/k;->j()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Landroid/os/StatFs;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    int-to-long v2, v0

    .line 100050
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static h()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x36f762

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Landroid/os/StatFs;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-long v2, v0

    .line 100044
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    int-to-long v0, v0

    .line 100049
    mul-long/2addr v0, v2

    .line 100050
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf0f6d9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1cfd7f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "mounted"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x727282

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 170033
    .line 170034
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p0, Ljava/io/File;

    .line 170038
    .line 170039
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170049
    .line 170050
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "gccd/global_component_config_default.json"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x1b2fe4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120042
    :try_start_1
    invoke-static {p0}, Lcom/sankuai/common/utils/k;->o(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :catchall_0
    move-exception v0

    .line 120050
    move-object v3, p0

    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    goto :goto_1

    .line 120053
    :catchall_1
    move-exception p0

    .line 120054
    move-object v0, p0

    .line 120055
    :goto_0
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120058
    .line 120059
    .line 120060
    :catch_1
    :cond_1
    throw v0

    .line 120061
    :catch_2
    move-object p0, v3

    .line 120062
    :goto_1
    if-eqz p0, :cond_2

    .line 120063
    .line 120064
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120065
    .line 120066
    .line 120067
    :catch_3
    :cond_2
    return-object v3
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5f34b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/FileReader;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120036
    .line 120037
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120054
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120058
    .line 120059
    .line 120060
    goto :goto_5

    .line 120061
    :catchall_0
    move-exception v0

    .line 120062
    goto :goto_2

    .line 120063
    :catchall_1
    move-exception v0

    .line 120064
    move-object p0, v2

    .line 120065
    :goto_2
    move-object v2, v1

    .line 120066
    goto :goto_3

    .line 120067
    :catch_0
    move-object p0, v2

    .line 120068
    goto :goto_4

    .line 120069
    :catchall_2
    move-exception v0

    .line 120070
    move-object p0, v2

    .line 120071
    :goto_3
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    if-eqz p0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120079
    .line 120080
    .line 120081
    :catch_1
    :cond_3
    throw v0

    .line 120082
    :catch_2
    move-object p0, v2

    .line 120083
    move-object v1, p0

    .line 120084
    :catch_3
    :goto_4
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    if-eqz p0, :cond_5

    .line 120090
    goto :goto_1

    :catch_4
    :cond_5
    :goto_5
    return-object v2
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7799d0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/FileReader;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120036
    .line 120037
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const/16 v3, 0xa

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120059
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120063
    .line 120064
    .line 120065
    goto :goto_5

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    goto :goto_2

    .line 120068
    :catchall_1
    move-exception v0

    .line 120069
    move-object p0, v2

    .line 120070
    :goto_2
    move-object v2, v1

    .line 120071
    goto :goto_3

    .line 120072
    :catch_0
    move-object p0, v2

    .line 120073
    goto :goto_4

    .line 120074
    :catchall_2
    move-exception v0

    .line 120075
    move-object p0, v2

    .line 120076
    :goto_3
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    if-eqz p0, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120084
    .line 120085
    .line 120086
    :catch_1
    :cond_3
    throw v0

    .line 120087
    :catch_2
    move-object p0, v2

    .line 120088
    move-object v1, p0

    .line 120089
    :catch_3
    :goto_4
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    if-eqz p0, :cond_5

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :catch_4
    :cond_5
    :goto_5
    return-object v2
.end method

.method public static o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf73a1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    new-array v0, v0, [B

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 120032
    .line 120033
    .line 120034
    new-instance p0, Ljava/lang/String;

    .line 120035
    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9f076e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p1, :cond_8

    .line 170033
    .line 170034
    if-eqz p0, :cond_8

    .line 170035
    .line 170036
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_8

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_2

    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    return v1

    .line 170063
    :cond_2
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 170064
    .line 170065
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 170066
    .line 170067
    .line 170068
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    if-eqz v3, :cond_7

    .line 170081
    .line 170082
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 170087
    .line 170088
    if-eqz v3, :cond_3

    .line 170089
    .line 170090
    new-instance v5, Ljava/io/File;

    .line 170091
    .line 170092
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v6

    .line 170103
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    if-eqz v6, :cond_6

    .line 170108
    .line 170109
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v6

    .line 170113
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v7

    .line 170117
    if-nez v7, :cond_4

    .line 170118
    .line 170119
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 170120
    .line 170121
    .line 170122
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170123
    .line 170124
    .line 170125
    move-result v6

    .line 170126
    if-eqz v6, :cond_5

    .line 170127
    .line 170128
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_5
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170136
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 170137
    .line 170138
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170139
    .line 170140
    .line 170141
    :try_start_3
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170142
    .line 170143
    .line 170144
    :try_start_4
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_0

    .line 170151
    :catchall_0
    move-exception p0

    .line 170152
    move-object v4, v6

    .line 170153
    goto :goto_1

    .line 170154
    :catchall_1
    move-exception p0

    .line 170155
    goto :goto_1

    .line 170156
    :catchall_2
    move-exception p0

    .line 170157
    move-object v3, v4

    .line 170158
    :goto_1
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170162
    .line 170163
    .line 170164
    throw p0

    .line 170165
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 170166
    .line 170167
    const-string p1, "potential coverage"

    .line 170168
    .line 170169
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170173
    :cond_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 170174
    .line 170175
    .line 170176
    return v2

    .line 170177
    :catchall_3
    move-exception p0

    .line 170178
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 170179
    .line 170180
    throw p0

    :cond_8
    :goto_2
    return v1
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x4e926a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 170041
    .line 170042
    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170043
    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170052
    .line 170053
    .line 170054
    :catch_0
    return v2

    .line 170055
    :catchall_0
    move-exception p0

    .line 170056
    move-object v4, v0

    .line 170057
    goto :goto_0

    .line 170058
    :catch_1
    move-object v4, v0

    .line 170059
    goto :goto_1

    .line 170060
    :catchall_1
    move-exception p0

    .line 170061
    :goto_0
    if-eqz v4, :cond_1

    .line 170062
    .line 170063
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170067
    .line 170068
    .line 170069
    :catch_2
    :cond_1
    throw p0

    .line 170070
    :catch_3
    :goto_1
    if-eqz v4, :cond_2

    .line 170071
    .line 170072
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170076
    .line 170077
    .line 170078
    :catch_4
    :cond_2
    return v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/sankuai/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x8a2f44

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 170041
    .line 170042
    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170043
    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170052
    .line 170053
    .line 170054
    :catch_0
    return v2

    .line 170055
    :catchall_0
    move-exception p0

    .line 170056
    move-object v4, v0

    .line 170057
    goto :goto_0

    .line 170058
    :catch_1
    move-object v4, v0

    .line 170059
    goto :goto_1

    .line 170060
    :catchall_1
    move-exception p0

    .line 170061
    :goto_0
    if-eqz v4, :cond_1

    .line 170062
    .line 170063
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170067
    .line 170068
    .line 170069
    :catch_2
    :cond_1
    throw p0

    .line 170070
    :catch_3
    :goto_1
    if-eqz v4, :cond_2

    .line 170071
    .line 170072
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170076
    .line 170077
    .line 170078
    :catch_4
    :cond_2
    return v1
.end method
