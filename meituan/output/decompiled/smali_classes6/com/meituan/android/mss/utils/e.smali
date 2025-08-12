.class public final Lcom/meituan/android/mss/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54f56492563224a7L    # 1.8716617597047674E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x11fd4d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    const/4 v2, 0x2

    .line 130033
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    const-string v2, "msg base64 during : "

    .line 130038
    .line 130039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v3

    .line 130047
    sub-long/2addr v3, v0

    .line 130048
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils"

    invoke-static {v1, v0}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc08022

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)[B
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mss/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb76143

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, [B

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_5

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_4

    .line 130038
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v4

    .line 130042
    const/16 v0, 0x2000

    .line 130043
    .line 130044
    new-array v0, v0, [B

    .line 130045
    .line 130046
    :try_start_0
    const-string v2, "MD5"

    .line 130047
    .line 130048
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    new-instance v6, Ljava/io/FileInputStream;

    .line 130053
    .line 130054
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130055
    .line 130056
    .line 130057
    :goto_0
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 130058
    .line 130059
    .line 130060
    move-result p0

    .line 130061
    const/4 v7, -0x1

    .line 130062
    if-eq p0, v7, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {v2, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130072
    goto :goto_3

    .line 130073
    :catchall_0
    move-exception p0

    .line 130074
    move-object v3, v6

    .line 130075
    goto :goto_1

    .line 130076
    :catch_0
    goto :goto_2

    .line 130077
    :catchall_1
    move-exception p0

    .line 130078
    :goto_1
    if-eqz v3, :cond_3

    .line 130079
    .line 130080
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130081
    .line 130082
    .line 130083
    :catch_1
    :cond_3
    throw p0

    .line 130084
    :catch_2
    move-object v6, v3

    .line 130085
    :goto_2
    if-eqz v6, :cond_4

    .line 130086
    .line 130087
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130088
    .line 130089
    .line 130090
    :catch_3
    :cond_4
    const-string p0, "file md5 during : "

    .line 130091
    .line 130092
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v0

    .line 130100
    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileUtils"

    invoke-static {v0, p0}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v3
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
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
    sget-object v4, Lcom/meituan/android/mss/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x35acb2

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
    const-wide/16 v6, 0x0

    .line 170033
    .line 170034
    const/4 v1, 0x4

    .line 170035
    new-array v1, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p0, v1, v2

    .line 170038
    .line 170039
    aput-object p1, v1, v3

    .line 170040
    .line 170041
    new-instance v4, Ljava/lang/Long;

    .line 170042
    .line 170043
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170044
    .line 170045
    .line 170046
    aput-object v4, v1, v0

    .line 170047
    .line 170048
    const/4 v0, 0x3

    .line 170049
    aput-object v5, v1, v0

    .line 170050
    .line 170051
    sget-object v0, Lcom/meituan/android/mss/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v4, 0xb0f596

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_1

    .line 170061
    .line 170062
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    check-cast p0, Ljava/lang/Boolean;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    goto :goto_1

    .line 170073
    :cond_1
    if-eqz p0, :cond_3

    .line 170074
    .line 170075
    const/16 v0, 0x1000

    .line 170076
    .line 170077
    :try_start_0
    new-array v0, v0, [B

    .line 170078
    .line 170079
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    const/4 v4, -0x1

    .line 170084
    if-ne v1, v4, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170087
    .line 170088
    .line 170089
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170093
    .line 170094
    .line 170095
    const/4 v2, 0x1

    .line 170096
    goto :goto_1

    .line 170097
    :cond_2
    :try_start_2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :catchall_0
    move-exception v0

    .line 170102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 170106
    .line 170107
    .line 170108
    throw v0

    .line 170109
    :catch_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170113
    .line 170114
    .line 170115
    :catch_1
    :cond_3
    :goto_1
    return v2
.end method
