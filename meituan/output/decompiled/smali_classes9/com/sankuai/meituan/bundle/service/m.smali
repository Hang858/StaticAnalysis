.class public final Lcom/sankuai/meituan/bundle/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c68bf7ed07807cbL    # 1.43902605356517E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf82eae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb51979

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-eqz p0, :cond_2

    .line 120055
    .line 120056
    move-wide v2, v0

    .line 120057
    :cond_2
    return-wide v2

    .line 120058
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    array-length v4, v0

    .line 120065
    if-lez v4, :cond_4

    .line 120066
    .line 120067
    array-length v4, v0

    .line 120068
    :goto_0
    if-ge v1, v4, :cond_4

    .line 120069
    .line 120070
    aget-object v5, v0, v1

    .line 120071
    .line 120072
    invoke-static {v5}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v5

    .line 120076
    add-long/2addr v2, v5

    .line 120077
    add-int/lit8 v1, v1, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-wide v2
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/String;
    .locals 11

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
    sget-object v2, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcbdd9

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
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v0, v0, [C

    .line 120028
    .line 120029
    fill-array-data v0, :array_0

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 120033
    .line 120034
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    const-string p0, "MD5"

    .line 120038
    .line 120039
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const/16 v4, 0x2000

    .line 120044
    .line 120045
    new-array v5, v4, [B

    .line 120046
    .line 120047
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    :goto_0
    const/4 v7, -0x1

    .line 120052
    if-le v6, v7, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v5, v1, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    array-length v4, p0

    .line 120067
    mul-int/lit8 v5, v4, 0x2

    .line 120068
    .line 120069
    new-array v5, v5, [C

    .line 120070
    .line 120071
    const/4 v6, 0x0

    .line 120072
    const/4 v7, 0x0

    .line 120073
    :goto_1
    if-ge v6, v4, :cond_2

    .line 120074
    .line 120075
    aget-byte v8, p0, v6

    .line 120076
    .line 120077
    add-int/lit8 v9, v7, 0x1

    .line 120078
    .line 120079
    ushr-int/lit8 v10, v8, 0x4

    .line 120080
    .line 120081
    and-int/lit8 v10, v10, 0xf

    .line 120082
    .line 120083
    aget-char v10, v0, v10

    .line 120084
    .line 120085
    aput-char v10, v5, v7

    .line 120086
    .line 120087
    add-int/lit8 v7, v9, 0x1

    .line 120088
    .line 120089
    and-int/lit8 v8, v8, 0xf

    .line 120090
    .line 120091
    aget-char v8, v0, v8

    .line 120092
    .line 120093
    aput-char v8, v5, v9

    .line 120094
    .line 120095
    add-int/lit8 v6, v6, 0x1

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120101
    .line 120102
    .line 120103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120104
    .line 120105
    .line 120106
    :catch_0
    return-object p0

    .line 120107
    :catch_1
    move-exception p0

    .line 120108
    goto :goto_2

    .line 120109
    :catchall_0
    move-exception p0

    .line 120110
    goto :goto_3

    .line 120111
    :catch_2
    move-exception p0

    .line 120112
    move-object v2, v3

    .line 120113
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v4, "getFileMd5 Exception:"

    .line 120119
    .line 120120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    new-array v0, v1, [Ljava/lang/Object;

    .line 120135
    .line 120136
    invoke-static {p0, v0}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120137
    .line 120138
    .line 120139
    if-eqz v2, :cond_3

    .line 120140
    .line 120141
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120142
    .line 120143
    .line 120144
    :catch_3
    :cond_3
    return-object v3

    .line 120145
    :catchall_1
    move-exception p0

    .line 120146
    move-object v3, v2

    .line 120147
    :goto_3
    if-eqz v3, :cond_4

    .line 120148
    .line 120149
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120150
    .line 120151
    .line 120152
    :catch_4
    :cond_4
    throw p0

    .line 120153
    nop

    .line 120154
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f8572

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/io/File;)Z
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
    sget-object v2, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6ca29f

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
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120040
    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static f(Ljava/util/zip/ZipFile;Ljava/lang/String;)J
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcd3da5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v0, 0x0

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-nez v2, :cond_3

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_3

    .line 170049
    .line 170050
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 170055
    .line 170056
    if-eqz v3, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-eqz v5, :cond_2

    .line 170067
    .line 170068
    new-instance v4, Ljava/io/File;

    .line 170069
    .line 170070
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-nez v3, :cond_1

    .line 170082
    .line 170083
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 170088
    .line 170089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v5, v4}, Lcom/sankuai/meituan/bundle/service/m;->g(Ljava/io/File;Ljava/io/InputStream;)J

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v3

    .line 170117
    add-long/2addr v0, v3

    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    return-wide v0
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)J
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
    sget-object v2, Lcom/sankuai/meituan/bundle/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x2d0b43

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
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v4, 0x0

    .line 170033
    .line 170034
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/m;->e(Ljava/io/File;)Z

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 170047
    .line 170048
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170049
    .line 170050
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170054
    .line 170055
    .line 170056
    const/16 p0, 0x1000

    .line 170057
    .line 170058
    :try_start_1
    new-array v2, p0, [B

    .line 170059
    .line 170060
    :goto_0
    invoke-virtual {p1, v2, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    const/4 v6, -0x1

    .line 170065
    if-eq v3, v6, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170068
    .line 170069
    .line 170070
    int-to-long v6, v3

    .line 170071
    add-long/2addr v4, v6

    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->a(Ljava/io/Closeable;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1}, Lcom/sankuai/meituan/bundle/service/m;->a(Ljava/io/Closeable;)V

    .line 170077
    .line 170078
    .line 170079
    return-wide v4

    .line 170080
    :catchall_0
    move-exception p0

    .line 170081
    move-object v3, v0

    .line 170082
    goto :goto_1

    .line 170083
    :catchall_1
    move-exception p0

    .line 170084
    :goto_1
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->a(Ljava/io/Closeable;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {p1}, Lcom/sankuai/meituan/bundle/service/m;->a(Ljava/io/Closeable;)V

    .line 170088
    .line 170089
    .line 170090
    throw p0
.end method
