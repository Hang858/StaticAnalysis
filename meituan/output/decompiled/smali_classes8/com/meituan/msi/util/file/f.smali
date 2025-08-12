.class public final Lcom/meituan/msi/util/file/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46ad4c62e6c66567L    # -1.4407200815315588E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/util/file/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x6b1833

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_6

    .line 170039
    .line 170040
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    new-instance v1, Ljava/io/File;

    .line 170044
    .line 170045
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-nez v4, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 170058
    .line 170059
    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170060
    .line 170061
    .line 170062
    const/16 p0, 0x1000

    .line 170063
    .line 170064
    :try_start_1
    new-array p0, p0, [B

    .line 170065
    .line 170066
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170070
    if-nez v4, :cond_4

    .line 170071
    .line 170072
    new-array p0, v0, [Ljava/io/Closeable;

    .line 170073
    .line 170074
    aput-object v1, p0, v2

    .line 170075
    .line 170076
    aput-object v5, p0, v3

    .line 170077
    .line 170078
    invoke-static {p0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170079
    .line 170080
    .line 170081
    return v3

    .line 170082
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v6

    .line 170086
    if-eqz v6, :cond_3

    .line 170087
    .line 170088
    const-string v7, "../"

    .line 170089
    .line 170090
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-eqz v7, :cond_5

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-eqz v7, :cond_6

    .line 170102
    .line 170103
    new-instance v4, Ljava/io/File;

    .line 170104
    .line 170105
    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 170113
    .line 170114
    .line 170115
    new-instance v4, Ljava/io/File;

    .line 170116
    .line 170117
    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    if-eqz v6, :cond_7

    .line 170125
    .line 170126
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170131
    .line 170132
    .line 170133
    move-result v6

    .line 170134
    if-nez v6, :cond_7

    .line 170135
    .line 170136
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v6

    .line 170140
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 170141
    .line 170142
    .line 170143
    :cond_7
    new-instance v6, Ljava/io/FileOutputStream;

    .line 170144
    .line 170145
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170146
    .line 170147
    .line 170148
    :goto_1
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 170149
    .line 170150
    .line 170151
    move-result v4

    .line 170152
    if-lez v4, :cond_8

    .line 170153
    .line 170154
    invoke-virtual {v6, p0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170162
    .line 170163
    .line 170164
    move-object v5, v6

    .line 170165
    goto :goto_0

    .line 170166
    :catchall_0
    move-exception p0

    .line 170167
    move-object v5, v6

    .line 170168
    goto :goto_2

    .line 170169
    :catch_0
    move-object v5, v6

    .line 170170
    goto :goto_3

    .line 170171
    :catchall_1
    move-exception p0

    .line 170172
    :goto_2
    move-object p1, v5

    .line 170173
    move-object v5, v1

    .line 170174
    goto :goto_4

    .line 170175
    :catch_1
    :goto_3
    move-object p0, v5

    .line 170176
    move-object v5, v1

    .line 170177
    goto :goto_5

    .line 170178
    :catchall_2
    move-exception p0

    .line 170179
    move-object p1, v5

    .line 170180
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170181
    .line 170182
    aput-object v5, v0, v2

    .line 170183
    .line 170184
    aput-object p1, v0, v3

    .line 170185
    .line 170186
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170187
    .line 170188
    .line 170189
    throw p0

    .line 170190
    :catch_2
    move-object p0, v5

    .line 170191
    :goto_5
    new-array p1, v0, [Ljava/io/Closeable;

    .line 170192
    .line 170193
    aput-object v5, p1, v2

    .line 170194
    .line 170195
    aput-object p0, p1, v3

    .line 170196
    .line 170197
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170198
    .line 170199
    .line 170200
    :goto_6
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/msi/util/file/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5b35c

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 170046
    .line 170047
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v0, p1}, Lcom/meituan/msi/util/file/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    return p0

    .line 170055
    :catch_0
    move-exception p0

    .line 170056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    :goto_0
    return v1
.end method
