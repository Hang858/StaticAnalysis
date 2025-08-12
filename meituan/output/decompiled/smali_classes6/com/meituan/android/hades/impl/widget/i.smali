.class public final Lcom/meituan/android/hades/impl/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20d38efd9266fc9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/impl/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x777470

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
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v3, "downloadFileUrl: "

    .line 170031
    .line 170032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v3, "DownloadMediaResUtils"

    .line 170043
    .line 170044
    invoke-static {v3, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 170048
    .line 170049
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 170061
    .line 170062
    const/16 v3, 0x2710

    .line 170063
    .line 170064
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170065
    .line 170066
    .line 170067
    const/16 v3, 0x3a98

    .line 170068
    .line 170069
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170070
    .line 170071
    .line 170072
    const-string v3, "GET"

    .line 170073
    .line 170074
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 170081
    .line 170082
    .line 170083
    new-instance v3, Ljava/io/File;

    .line 170084
    .line 170085
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 170092
    .line 170093
    .line 170094
    :try_start_2
    const-string v6, "UTF-8"

    .line 170095
    .line 170096
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/i;->c([B)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170104
    goto :goto_0

    .line 170105
    :catchall_0
    move-exception p1

    .line 170106
    :try_start_3
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170107
    .line 170108
    .line 170109
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170110
    .line 170111
    :goto_0
    :try_start_4
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    const-string p1, ".wav"

    .line 170115
    .line 170116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170130
    :try_start_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170131
    .line 170132
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170133
    .line 170134
    .line 170135
    const/16 v2, 0x1000

    .line 170136
    .line 170137
    :try_start_6
    new-array v2, v2, [B

    .line 170138
    .line 170139
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    const/4 v4, -0x1

    .line 170144
    if-eq v3, v4, :cond_1

    .line 170145
    .line 170146
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170147
    .line 170148
    .line 170149
    goto :goto_1

    .line 170150
    :cond_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 170151
    .line 170152
    .line 170153
    :catch_0
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 170154
    .line 170155
    .line 170156
    :catch_1
    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 170157
    .line 170158
    .line 170159
    goto :goto_6

    .line 170160
    :catchall_1
    move-exception v2

    .line 170161
    move-object v4, p1

    .line 170162
    goto :goto_5

    .line 170163
    :catchall_2
    move-exception v2

    .line 170164
    goto :goto_5

    .line 170165
    :goto_3
    move-object v2, p0

    .line 170166
    goto :goto_4

    .line 170167
    :catchall_3
    move-exception p0

    .line 170168
    goto :goto_3

    .line 170169
    :catchall_4
    move-exception v2

    .line 170170
    :goto_4
    move-object p0, v4

    .line 170171
    goto :goto_5

    .line 170172
    :catchall_5
    move-exception v2

    .line 170173
    move-object p0, v4

    .line 170174
    move-object v0, p0

    .line 170175
    :goto_5
    :try_start_a
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 170176
    .line 170177
    .line 170178
    if-eqz v4, :cond_2

    .line 170179
    .line 170180
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 170181
    .line 170182
    .line 170183
    :catch_2
    :cond_2
    if-eqz p0, :cond_3

    .line 170184
    .line 170185
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 170186
    .line 170187
    .line 170188
    :catch_3
    :cond_3
    if-eqz v0, :cond_4

    .line 170189
    .line 170190
    goto :goto_2

    .line 170191
    :catch_4
    :cond_4
    :goto_6
    return-void

    .line 170192
    :catchall_6
    move-exception p1

    .line 170193
    if-eqz v4, :cond_5

    .line 170194
    .line 170195
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 170196
    .line 170197
    .line 170198
    :catch_5
    :cond_5
    if-eqz p0, :cond_6

    .line 170199
    .line 170200
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 170201
    .line 170202
    .line 170203
    :catch_6
    :cond_6
    if-eqz v0, :cond_7

    .line 170204
    .line 170205
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 170206
    .line 170207
    .line 170208
    :catch_7
    :cond_7
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xaaad88

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v4

    .line 130032
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    return-object v4

    .line 130039
    :cond_2
    const/16 v3, 0x2e

    .line 130040
    .line 130041
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130042
    .line 130043
    .line 130044
    move-result v5

    .line 130045
    const/4 v6, -0x1

    .line 130046
    if-eq v5, v6, :cond_3

    .line 130047
    .line 130048
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    add-int/2addr v3, v0

    .line 130053
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    goto :goto_0

    .line 130058
    :cond_3
    move-object v3, v4

    .line 130059
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    if-eqz v5, :cond_4

    .line 130064
    .line 130065
    return-object v4

    .line 130066
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    const-string v1, "/"

    .line 130083
    .line 130084
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130085
    .line 130086
    .line 130087
    :try_start_1
    const-string v1, "UTF-8"

    .line 130088
    .line 130089
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130090
    .line 130091
    .line 130092
    move-result-object p0

    .line 130093
    invoke-static {p0}, Lcom/meituan/android/hades/impl/widget/i;->c([B)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130097
    goto :goto_1

    .line 130098
    :catchall_0
    move-exception p0

    .line 130099
    :try_start_2
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130100
    .line 130101
    .line 130102
    const-string p0, ""

    .line 130103
    .line 130104
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    const-string p0, "."

    .line 130108
    .line 130109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p0

    .line 130119
    new-instance v0, Ljava/io/File;

    .line 130120
    .line 130121
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130125
    .line 130126
    .line 130127
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130128
    if-eqz v0, :cond_5

    .line 130129
    .line 130130
    return-object p0

    .line 130131
    :catchall_1
    move-exception p0

    .line 130132
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130133
    .line 130134
    .line 130135
    :cond_5
    return-object v4
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5ca406

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 130026
    .line 130027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    array-length v3, p0

    .line 130041
    :goto_0
    if-ge v2, v3, :cond_2

    .line 130042
    .line 130043
    aget-byte v4, p0, v2

    .line 130044
    .line 130045
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130050
    .line 130051
    .line 130052
    move-result v5

    .line 130053
    if-ne v5, v0, :cond_1

    .line 130054
    .line 130055
    const/16 v5, 0x30

    .line 130056
    .line 130057
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130061
    .line 130062
    .line 130063
    move-result v5

    .line 130064
    sub-int/2addr v5, v0

    .line 130065
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130074
    .line 130075
    .line 130076
    move-result v5

    .line 130077
    add-int/lit8 v5, v5, -0x2

    .line 130078
    .line 130079
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130093
    return-object p0

    .line 130094
    :catchall_0
    move-exception p0

    .line 130095
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130096
    .line 130097
    .line 130098
    const-string p0, ""

    .line 130099
    .line 130100
    return-object p0
.end method
