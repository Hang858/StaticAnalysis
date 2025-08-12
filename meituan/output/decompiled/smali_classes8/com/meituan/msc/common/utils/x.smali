.class public final Lcom/meituan/msc/common/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x762308e4080cd063L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa6ebd8

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    const/16 v1, 0x1000

    .line 120033
    .line 120034
    new-array v1, v1, [B

    .line 120035
    .line 120036
    :try_start_0
    const-string v3, "MD5"

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-instance v5, Ljava/io/FileInputStream;

    .line 120043
    .line 120044
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-ltz p0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Lcom/meituan/msc/common/utils/x;->b([B)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120066
    .line 120067
    aput-object v5, v0, v2

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 120070
    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v5, v4

    :catch_1
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    invoke-static {p0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    return-object v4
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa04454

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p0, :cond_4

    .line 120033
    .line 120034
    array-length v2, p0

    .line 120035
    if-gtz v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const/4 v2, 0x0

    .line 120039
    :goto_0
    array-length v3, p0

    .line 120040
    if-ge v2, v3, :cond_3

    .line 120041
    .line 120042
    aget-byte v3, p0, v2

    .line 120043
    .line 120044
    and-int/lit16 v3, v3, 0xff

    .line 120045
    .line 120046
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    const/4 v5, 0x2

    .line 120055
    if-ge v4, v5, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v2, v2, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    return-object p0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
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
    sget-object v4, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x3b4585

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
    const/16 v1, 0x1000

    .line 170033
    .line 170034
    :try_start_0
    new-array v1, v1, [B

    .line 170035
    .line 170036
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-ltz v4, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170047
    .line 170048
    aput-object p0, v0, v2

    .line 170049
    .line 170050
    aput-object p1, v0, v3

    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170053
    .line 170054
    .line 170055
    return v3

    .line 170056
    :catchall_0
    move-exception v1

    .line 170057
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170058
    .line 170059
    aput-object p0, v0, v2

    .line 170060
    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    throw v1

    :catch_0
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    return v2
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x5a980f

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
    if-nez v1, :cond_3

    .line 170037
    .line 170038
    new-instance v1, Ljava/io/File;

    .line 170039
    .line 170040
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-nez v4, :cond_1

    .line 170054
    .line 170055
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string p1, " can\'t delete"

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    return v2

    .line 170076
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170077
    .line 170078
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170079
    .line 170080
    .line 170081
    const/16 v1, 0x1000

    .line 170082
    .line 170083
    :try_start_1
    new-array v1, v1, [B

    .line 170084
    .line 170085
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-ltz v4, :cond_2

    .line 170090
    .line 170091
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170096
    .line 170097
    aput-object p0, v0, v2

    .line 170098
    .line 170099
    aput-object p1, v0, v3

    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170102
    .line 170103
    .line 170104
    return v3

    .line 170105
    :catchall_0
    move-exception v1

    .line 170106
    goto :goto_3

    .line 170107
    :catch_0
    move-exception v1

    .line 170108
    move-object v5, p1

    .line 170109
    goto :goto_1

    .line 170110
    :catchall_1
    move-exception p1

    .line 170111
    move-object v1, p1

    .line 170112
    goto :goto_2

    .line 170113
    :catch_1
    move-exception p1

    .line 170114
    move-object v1, p1

    .line 170115
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170116
    .line 170117
    .line 170118
    new-array p1, v0, [Ljava/io/Closeable;

    .line 170119
    .line 170120
    aput-object p0, p1, v2

    .line 170121
    .line 170122
    aput-object v5, p1, v3

    .line 170123
    .line 170124
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170125
    .line 170126
    .line 170127
    return v2

    .line 170128
    :goto_2
    move-object p1, v5

    .line 170129
    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170130
    .line 170131
    aput-object p0, v0, v2

    .line 170132
    .line 170133
    aput-object p1, v0, v3

    .line 170134
    .line 170135
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170136
    .line 170137
    .line 170138
    throw v1

    .line 170139
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170140
    .line 170141
    const-string p1, "srcPath and destPath can not be null"

    .line 170142
    .line 170143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa6eb3

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
    if-eqz p0, :cond_9

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_5

    .line 120038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    return p0

    .line 120049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_8

    .line 120054
    .line 120055
    array-length v3, v1

    .line 120056
    if-nez v3, :cond_3

    .line 120057
    .line 120058
    goto :goto_4

    .line 120059
    :cond_3
    array-length v3, v1

    .line 120060
    const/4 v4, 0x0

    .line 120061
    const/4 v5, 0x1

    .line 120062
    :goto_0
    if-ge v4, v3, :cond_6

    .line 120063
    .line 120064
    aget-object v6, v1, v4

    .line 120065
    .line 120066
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_5

    .line 120077
    .line 120078
    if-eqz v5, :cond_5

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-static {v6}, Lcom/meituan/msc/common/utils/x;->f(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-eqz v6, :cond_5

    .line 120090
    .line 120091
    if-eqz v5, :cond_5

    .line 120092
    .line 120093
    :goto_1
    const/4 v5, 0x1

    .line 120094
    goto :goto_2

    .line 120095
    :cond_5
    const/4 v5, 0x0

    .line 120096
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120100
    .line 120101
    .line 120102
    move-result p0

    .line 120103
    if-eqz p0, :cond_7

    .line 120104
    .line 120105
    if-eqz v5, :cond_7

    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_7
    const/4 v0, 0x0

    .line 120109
    :goto_3
    return v0

    .line 120110
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120111
    .line 120112
    .line 120113
    move-result p0

    .line 120114
    return p0

    .line 120115
    :cond_9
    :goto_5
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4e4499

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    return v0

    .line 120036
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/msc/common/utils/x;->e(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/File;J)Lcom/meituan/msc/modules/storage/c;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd860f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/storage/c;

    return-object p0

    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/meituan/msc/common/utils/x;->t(Ljava/io/File;Ljava/lang/String;J)Lcom/meituan/msc/modules/storage/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;J)Lcom/meituan/msc/modules/storage/c;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tmp_"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xccd32c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/storage/c;

    return-object p0

    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/meituan/msc/common/utils/x;->t(Ljava/io/File;Ljava/lang/String;J)Lcom/meituan/msc/modules/storage/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf71853

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xff9788

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/io/File;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 220032
    .line 220033
    const-string v1, "tmp_"

    .line 220034
    .line 220035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v2

    .line 220043
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v1

    .line 220067
    if-eqz v1, :cond_1

    .line 220068
    .line 220069
    invoke-static {p0, p1, p2}, Lcom/meituan/msc/common/utils/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 220070
    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x831bfe

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x14bd0b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/squareup/picasso/RequestCreator;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    return-object v2

    .line 220038
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p0

    .line 220052
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 220053
    .line 220054
    .line 220055
    sget-object p1, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    .line 220056
    .line 220057
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/DecodeFormat;)Lcom/squareup/picasso/RequestCreator;

    .line 220058
    .line 220059
    .line 220060
    return-object p0

    .line 220061
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/x;->m(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    if-nez p1, :cond_3

    .line 220066
    .line 220067
    return-object v2

    .line 220068
    :cond_3
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220069
    .line 220070
    move-result-object p0

    new-instance p2, Lcom/meituan/dio/easy/DioFile;

    invoke-direct {p2, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    sget-object p1, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/DecodeFormat;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8b3075

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/msc/common/utils/x;->n(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x49cbf7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const-string v0, "mscfile://"

    .line 220037
    .line 220038
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    const/16 v0, 0xa

    .line 220045
    .line 220046
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    const-string v0, "wdfile://"

    .line 220052
    .line 220053
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-eqz v0, :cond_2

    .line 220058
    .line 220059
    const/16 v0, 0x9

    .line 220060
    .line 220061
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    move-object v0, v2

    .line 220067
    :goto_0
    if-eqz v0, :cond_3

    .line 220068
    .line 220069
    invoke-static {v0, p1}, Lcom/meituan/msc/common/utils/x;->o(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    return-object p0

    .line 220074
    :cond_3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    if-eqz v0, :cond_4

    .line 220079
    .line 220080
    return-object p0

    .line 220081
    :cond_4
    invoke-interface {p1, p0}, Lcom/meituan/msc/lib/interfaces/IFileModule;->d1(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    if-eqz p1, :cond_5

    .line 220086
    .line 220087
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220088
    .line 220089
    .line 220090
    move-result v0

    .line 220091
    if-eqz v0, :cond_5

    .line 220092
    .line 220093
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p0

    .line 220097
    return-object p0

    .line 220098
    :cond_5
    if-eqz p2, :cond_7

    .line 220099
    .line 220100
    const-string p1, "file:"

    .line 220101
    .line 220102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    if-eqz p1, :cond_6

    .line 220107
    .line 220108
    const/4 p1, 0x5

    .line 220109
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p0

    .line 220113
    :cond_6
    return-object p0

    .line 220114
    :cond_7
    return-object v2
.end method

.method public static o(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfbc18a

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const/16 v0, 0x2f

    .line 170029
    .line 170030
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-gez v0, :cond_1

    .line 170035
    .line 170036
    move-object v1, p0

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    :goto_0
    if-gez v0, :cond_2

    .line 170043
    .line 170044
    const-string v0, ""

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    add-int/2addr v0, v2

    .line 170048
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    :goto_1
    const-string v2, "usr"

    .line 170053
    .line 170054
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_3

    .line 170059
    .line 170060
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->c1()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    return-object p0

    .line 170080
    :cond_3
    const-string v2, "store"

    .line 170081
    .line 170082
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    if-eqz v2, :cond_4

    .line 170087
    .line 170088
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->K1()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    return-object p0

    .line 170108
    :cond_4
    const-string v2, "temp"

    .line 170109
    .line 170110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-eqz v1, :cond_5

    .line 170115
    .line 170116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->Q0()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p0

    .line 170135
    return-object p0

    .line 170136
    :cond_5
    const-string v0, "store_"

    .line 170137
    .line 170138
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-eqz v0, :cond_6

    .line 170143
    .line 170144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->K1()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p0

    .line 170163
    return-object p0

    .line 170164
    :cond_6
    const-string v0, "tmp_"

    .line 170165
    .line 170166
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    if-eqz v0, :cond_7

    .line 170171
    .line 170172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->Q0()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method public static p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8d03a8

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

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v4, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb3837c

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170029
    .line 170030
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    .line 170032
    .line 170033
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    const/16 p0, 0x1000

    .line 170046
    .line 170047
    new-array p0, p0, [B

    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-ltz p1, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {v1, p0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170066
    .line 170067
    .line 170068
    new-array p1, v0, [Ljava/io/Closeable;

    .line 170069
    .line 170070
    aput-object v1, p1, v2

    .line 170071
    .line 170072
    aput-object v5, p1, v3

    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170075
    .line 170076
    .line 170077
    return-object p0

    .line 170078
    :catchall_0
    move-exception p0

    .line 170079
    move-object p1, v5

    .line 170080
    move-object v5, v1

    goto :goto_1

    :catch_0
    move-object p0, v5

    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v5

    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object p0, v5

    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v5, p1, v2

    aput-object p0, p1, v3

    invoke-static {p1}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaa0b2d

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_5

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v5

    .line 120040
    const-wide/32 v7, 0x100000

    .line 120041
    .line 120042
    .line 120043
    cmp-long v3, v5, v7

    .line 120044
    .line 120045
    if-lez v3, :cond_4

    .line 120046
    .line 120047
    new-array v3, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p0, v3, v2

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v5, 0xd3ea46

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_2

    .line 120061
    .line 120062
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    move-object v1, p0

    .line 120067
    check-cast v1, Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-nez v2, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/dio/easy/DioFile;->q(Z)[B

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    new-instance v1, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/x;->s(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    :goto_0
    return-object v1

    .line 120092
    :cond_4
    invoke-static {p0}, Lcom/meituan/msc/common/utils/x;->s(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    return-object p0

    .line 120097
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static s(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x63a6a4

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    const/4 v1, 0x2

    .line 120035
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120038
    .line 120039
    .line 120040
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    const/16 p0, 0x4000

    .line 120045
    .line 120046
    new-array p0, p0, [B

    .line 120047
    .line 120048
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-ltz v5, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v3, p0, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    .line 120066
    .line 120067
    new-array v1, v1, [Ljava/io/Closeable;

    .line 120068
    .line 120069
    aput-object v3, v1, v2

    .line 120070
    .line 120071
    aput-object v4, v1, v0

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 120074
    .line 120075
    .line 120076
    return-object p0

    .line 120077
    :catchall_0
    move-exception p0

    .line 120078
    move-object v7, v4

    .line 120079
    move-object v4, v3

    .line 120080
    move-object v3, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v4

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;J)Lcom/meituan/msc/modules/storage/c;
    .locals 22

    .line 220000
    move-object/from16 v0, p1

    .line 220001
    .line 220002
    move-wide/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v3, 0x3

    .line 220005
    new-array v4, v3, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v5, 0x0

    .line 220008
    aput-object p0, v4, v5

    .line 220009
    .line 220010
    const/4 v6, 0x1

    .line 220011
    aput-object v0, v4, v6

    .line 220012
    .line 220013
    new-instance v7, Ljava/lang/Long;

    .line 220014
    .line 220015
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v8, 0x2

    .line 220019
    aput-object v7, v4, v8

    .line 220020
    .line 220021
    sget-object v7, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const/4 v9, 0x0

    .line 220024
    const v10, 0x2b315

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v11

    .line 220031
    if-eqz v11, :cond_0

    .line 220032
    .line 220033
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    check-cast v0, Lcom/meituan/msc/modules/storage/c;

    .line 220038
    .line 220039
    return-object v0

    .line 220040
    :cond_0
    new-instance v4, Lcom/meituan/msc/modules/storage/c;

    .line 220041
    .line 220042
    invoke-direct {v4}, Lcom/meituan/msc/modules/storage/c;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v7

    .line 220049
    if-eqz v7, :cond_7

    .line 220050
    .line 220051
    array-length v9, v7

    .line 220052
    if-nez v9, :cond_1

    .line 220053
    .line 220054
    goto/16 :goto_5

    .line 220055
    .line 220056
    :cond_1
    new-instance v9, Lcom/meituan/msc/common/utils/x$a;

    .line 220057
    .line 220058
    invoke-direct {v9}, Lcom/meituan/msc/common/utils/x$a;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    invoke-static {v7, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 220062
    .line 220063
    .line 220064
    const-wide/16 v9, 0x0

    .line 220065
    .line 220066
    array-length v11, v7

    .line 220067
    const/4 v12, 0x0

    .line 220068
    :goto_0
    if-ge v12, v11, :cond_3

    .line 220069
    .line 220070
    aget-object v13, v7, v12

    .line 220071
    .line 220072
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v14

    .line 220076
    if-nez v14, :cond_2

    .line 220077
    .line 220078
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v14

    .line 220082
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v14

    .line 220086
    if-nez v14, :cond_2

    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 220090
    .line 220091
    .line 220092
    move-result-wide v13

    .line 220093
    add-long/2addr v13, v9

    .line 220094
    sget-object v9, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220095
    .line 220096
    move-wide v9, v13

    .line 220097
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_3
    iput-wide v9, v4, Lcom/meituan/msc/modules/storage/c;->a:J

    .line 220101
    .line 220102
    new-instance v11, Ljava/util/ArrayList;

    .line 220103
    .line 220104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 220105
    .line 220106
    .line 220107
    array-length v12, v7

    .line 220108
    const/4 v13, 0x0

    .line 220109
    :goto_2
    const-string v14, "FileUtil"

    .line 220110
    .line 220111
    if-ge v13, v12, :cond_6

    .line 220112
    .line 220113
    aget-object v15, v7, v13

    .line 220114
    .line 220115
    cmp-long v16, v9, v1

    .line 220116
    .line 220117
    if-gtz v16, :cond_4

    .line 220118
    .line 220119
    const/4 v0, 0x4

    .line 220120
    new-array v0, v0, [Ljava/lang/Object;

    .line 220121
    .line 220122
    const-string v7, "realDeleteLRUFiles match limit: "

    .line 220123
    .line 220124
    aput-object v7, v0, v5

    .line 220125
    .line 220126
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v7

    .line 220130
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v7

    .line 220134
    aput-object v7, v0, v6

    .line 220135
    .line 220136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v7

    .line 220140
    aput-object v7, v0, v8

    .line 220141
    .line 220142
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    aput-object v1, v0, v3

    .line 220147
    .line 220148
    invoke-static {v14, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220149
    .line 220150
    .line 220151
    goto :goto_4

    .line 220152
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v14

    .line 220156
    if-nez v14, :cond_5

    .line 220157
    .line 220158
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v14

    .line 220162
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v14

    .line 220166
    if-nez v14, :cond_5

    .line 220167
    .line 220168
    goto :goto_3

    .line 220169
    :cond_5
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 220170
    .line 220171
    .line 220172
    move-result-wide v17

    .line 220173
    sub-long v9, v9, v17

    .line 220174
    .line 220175
    invoke-static {v15}, Lcom/meituan/msc/modules/update/packageattachment/d;->d(Ljava/io/File;)J

    .line 220176
    .line 220177
    .line 220178
    move-result-wide v20

    .line 220179
    sget-object v14, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220180
    .line 220181
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 220182
    .line 220183
    .line 220184
    new-instance v14, Lcom/meituan/msc/modules/storage/c$a;

    .line 220185
    .line 220186
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v19

    .line 220190
    move-object/from16 v16, v14

    .line 220191
    .line 220192
    invoke-direct/range {v16 .. v21}, Lcom/meituan/msc/modules/storage/c$a;-><init>(JLjava/lang/String;J)V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220196
    .line 220197
    .line 220198
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 220199
    .line 220200
    goto :goto_2

    .line 220201
    :cond_6
    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 220202
    .line 220203
    const-string v1, "deleteLRUFiles"

    .line 220204
    .line 220205
    aput-object v1, v0, v5

    .line 220206
    .line 220207
    aput-object v11, v0, v6

    .line 220208
    .line 220209
    invoke-static {v14, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220210
    .line 220211
    .line 220212
    iput-wide v9, v4, Lcom/meituan/msc/modules/storage/c;->b:J

    .line 220213
    .line 220214
    :cond_7
    :goto_5
    return-object v4
.end method

.method public static u(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move-object/from16 v2, p2

    .line 330005
    .line 330006
    move-object/from16 v3, p3

    .line 330007
    .line 330008
    move-object/from16 v4, p4

    .line 330009
    .line 330010
    const/4 v5, 0x6

    .line 330011
    new-array v5, v5, [Ljava/lang/Object;

    .line 330012
    .line 330013
    const/4 v6, 0x0

    .line 330014
    aput-object v0, v5, v6

    .line 330015
    .line 330016
    const/4 v7, 0x1

    .line 330017
    aput-object v1, v5, v7

    .line 330018
    .line 330019
    const/4 v8, 0x2

    .line 330020
    aput-object v2, v5, v8

    .line 330021
    .line 330022
    const/4 v9, 0x3

    .line 330023
    aput-object v3, v5, v9

    .line 330024
    .line 330025
    new-instance v9, Ljava/lang/Byte;

    .line 330026
    .line 330027
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v10, 0x4

    .line 330031
    aput-object v9, v5, v10

    .line 330032
    .line 330033
    const/4 v9, 0x5

    .line 330034
    aput-object v4, v5, v9

    .line 330035
    .line 330036
    sget-object v9, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const/4 v10, 0x0

    .line 330039
    const v11, 0x5e5378

    .line 330040
    .line 330041
    .line 330042
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330043
    .line 330044
    .line 330045
    move-result v12

    .line 330046
    if-eqz v12, :cond_0

    .line 330047
    .line 330048
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v0

    .line 330052
    check-cast v0, Ljava/lang/Boolean;

    .line 330053
    .line 330054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330055
    .line 330056
    .line 330057
    move-result v0

    .line 330058
    return v0

    .line 330059
    :cond_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 330060
    .line 330061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330062
    .line 330063
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330064
    .line 330065
    .line 330066
    sget-object v11, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 330067
    .line 330068
    const-string v12, "/meituan/"

    .line 330069
    .line 330070
    invoke-static {v9, v11, v12}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v9

    .line 330074
    new-instance v11, Landroid/content/ContentValues;

    .line 330075
    .line 330076
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 330077
    .line 330078
    .line 330079
    const-string v12, "_display_name"

    .line 330080
    .line 330081
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330082
    .line 330083
    .line 330084
    const-string v13, "mime_type"

    .line 330085
    .line 330086
    invoke-virtual {v11, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330087
    .line 330088
    .line 330089
    const-string v2, "relative_path"

    .line 330090
    .line 330091
    invoke-virtual {v11, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330092
    .line 330093
    .line 330094
    const-string v14, "_id"

    .line 330095
    .line 330096
    filled-new-array {v14, v2, v13, v12}, [Ljava/lang/String;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v17

    .line 330100
    invoke-static {v0, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v0

    .line 330104
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 330105
    .line 330106
    new-array v2, v8, [Ljava/lang/String;

    .line 330107
    .line 330108
    aput-object v3, v2, v6

    .line 330109
    .line 330110
    aput-object v9, v2, v7

    .line 330111
    .line 330112
    const/16 v20, 0x0

    .line 330113
    .line 330114
    const-string v18, "_display_name=? and relative_path=?"

    .line 330115
    .line 330116
    move-object v15, v0

    .line 330117
    move-object/from16 v19, v2

    .line 330118
    .line 330119
    invoke-interface/range {v15 .. v20}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 330120
    .line 330121
    .line 330122
    move-result-object v2

    .line 330123
    if-eqz v2, :cond_2

    .line 330124
    .line 330125
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 330126
    .line 330127
    .line 330128
    move-result v4

    .line 330129
    if-lez v4, :cond_2

    .line 330130
    .line 330131
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 330132
    .line 330133
    .line 330134
    move-result v4

    .line 330135
    if-eqz v4, :cond_1

    .line 330136
    .line 330137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330138
    .line 330139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330140
    .line 330141
    .line 330142
    new-instance v7, Ljava/util/Date;

    .line 330143
    .line 330144
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 330145
    .line 330146
    .line 330147
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 330148
    .line 330149
    .line 330150
    move-result-wide v7

    .line 330151
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 330152
    .line 330153
    .line 330154
    move-result-object v7

    .line 330155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330156
    .line 330157
    .line 330158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330159
    .line 330160
    .line 330161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330162
    .line 330163
    .line 330164
    move-result-object v4

    .line 330165
    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330166
    .line 330167
    .line 330168
    goto :goto_0

    .line 330169
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330170
    .line 330171
    .line 330172
    :cond_2
    :try_start_0
    invoke-interface {v0, v5, v11}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 330173
    .line 330174
    .line 330175
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330176
    if-nez v2, :cond_3

    .line 330177
    .line 330178
    return v6

    .line 330179
    :cond_3
    :try_start_1
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 330180
    .line 330181
    .line 330182
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330183
    if-nez v10, :cond_5

    .line 330184
    .line 330185
    if-eqz v10, :cond_4

    .line 330186
    .line 330187
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330188
    .line 330189
    .line 330190
    :catch_0
    :cond_4
    return v6

    .line 330191
    :cond_5
    :try_start_3
    invoke-static {v1, v10}, Lcom/meituan/msc/common/utils/x;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 330192
    .line 330193
    .line 330194
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330195
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 330196
    .line 330197
    .line 330198
    :catch_1
    return v0

    .line 330199
    :catch_2
    move-object v1, v10

    .line 330200
    move-object v10, v2

    .line 330201
    goto :goto_1

    .line 330202
    :catchall_0
    move-exception v0

    .line 330203
    goto :goto_2

    .line 330204
    :catch_3
    move-object v1, v10

    .line 330205
    :goto_1
    if-eqz v10, :cond_7

    .line 330206
    .line 330207
    :try_start_5
    invoke-interface {v0, v10}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330208
    .line 330209
    .line 330210
    goto :goto_3

    .line 330211
    :catchall_1
    move-exception v0

    .line 330212
    move-object v10, v1

    .line 330213
    :goto_2
    if-eqz v10, :cond_6

    .line 330214
    .line 330215
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 330216
    .line 330217
    .line 330218
    :catch_4
    :cond_6
    throw v0

    .line 330219
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 330220
    .line 330221
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 330222
    .line 330223
    .line 330224
    :catch_5
    :cond_8
    return v6
.end method
