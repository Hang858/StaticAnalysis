.class public final Lcom/meituan/android/mrn/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1055c4e2aa3b2fcdL    # 5.608716250291978E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/mrn/utils/j;->a:[C

    return-void

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

    sget-object v1, Lcom/meituan/android/mrn/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x320d66

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/mrn/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb951ed

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
    new-instance v1, Ljava/lang/String;

    .line 130026
    .line 130027
    sget-object v3, Lcom/meituan/android/mrn/utils/j;->a:[C

    .line 130028
    .line 130029
    const/4 v5, 0x2

    .line 130030
    new-array v5, v5, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object p0, v5, v2

    .line 130033
    .line 130034
    aput-object v3, v5, v0

    .line 130035
    .line 130036
    sget-object v0, Lcom/meituan/android/mrn/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v6, 0x3aef39

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v7

    .line 130045
    if-eqz v7, :cond_1

    .line 130046
    .line 130047
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    check-cast p0, [C

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    array-length v0, p0

    .line 130055
    shl-int/lit8 v4, v0, 0x1

    .line 130056
    .line 130057
    new-array v4, v4, [C

    .line 130058
    .line 130059
    const/4 v5, 0x0

    .line 130060
    :goto_0
    if-ge v2, v0, :cond_2

    .line 130061
    .line 130062
    add-int/lit8 v6, v5, 0x1

    .line 130063
    .line 130064
    aget-byte v7, p0, v2

    .line 130065
    .line 130066
    and-int/lit16 v7, v7, 0xf0

    .line 130067
    .line 130068
    ushr-int/lit8 v7, v7, 0x4

    .line 130069
    .line 130070
    aget-char v7, v3, v7

    .line 130071
    .line 130072
    aput-char v7, v4, v5

    .line 130073
    .line 130074
    add-int/lit8 v5, v6, 0x1

    .line 130075
    .line 130076
    aget-byte v7, p0, v2

    .line 130077
    .line 130078
    and-int/lit8 v7, v7, 0xf

    .line 130079
    .line 130080
    aget-char v7, v3, v7

    .line 130081
    .line 130082
    aput-char v7, v4, v6

    .line 130083
    .line 130084
    add-int/lit8 v2, v2, 0x1

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    move-object p0, v4

    .line 130088
    :goto_1
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 130089
    .line 130090
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/mrn/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x238b9

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
    const-string v1, "MD5"

    .line 130026
    .line 130027
    const/4 v3, 0x2

    .line 130028
    new-array v3, v3, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object p0, v3, v2

    .line 130031
    .line 130032
    aput-object v1, v3, v0

    .line 130033
    .line 130034
    sget-object v5, Lcom/meituan/android/mrn/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v6, 0x65aaeb

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v7

    .line 130043
    if-eqz v7, :cond_1

    .line 130044
    .line 130045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    move-object v4, p0

    .line 130050
    check-cast v4, Ljava/lang/String;

    .line 130051
    .line 130052
    goto :goto_2

    .line 130053
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    const/16 v3, 0x1000

    .line 130058
    .line 130059
    new-array v3, v3, [B

    .line 130060
    .line 130061
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 130062
    .line 130063
    .line 130064
    move-result v5

    .line 130065
    if-lez v5, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {v1, v3, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/j;->b([B)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130079
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/j;->a(Ljava/io/Closeable;)V

    .line 130080
    .line 130081
    .line 130082
    goto :goto_2

    .line 130083
    :catchall_0
    move-exception v0

    .line 130084
    goto :goto_3

    .line 130085
    :catch_0
    move-exception v1

    .line 130086
    :try_start_1
    const-string v3, "MRNLogan digest catch error:%s"

    .line 130087
    .line 130088
    new-array v0, v0, [Ljava/lang/Object;

    .line 130089
    .line 130090
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    aput-object v1, v0, v2

    .line 130095
    .line 130096
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    const/4 v1, 0x3

    .line 130101
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130102
    .line 130103
    .line 130104
    goto :goto_1

    .line 130105
    :goto_2
    return-object v4

    .line 130106
    :goto_3
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/j;->a(Ljava/io/Closeable;)V

    .line 130107
    .line 130108
    .line 130109
    throw v0
.end method
