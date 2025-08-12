.class public Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;
.super Lcom/meituan/android/hotellib/zstd/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70454755311bbf2eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotellib/zstd/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62163

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->init()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v2, v0

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->n()V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100038
    .line 100039
    const-string v1, "ZSTD_createDeCompressCtx failed"

    .line 100040
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native decompressByteArray0(J[BII[BII)J
.end method

.method private native decompressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private native free(J)V
.end method

.method private native init()J
.end method

.method private native loadDDict0(J[B)J
.end method

.method private native loadDDictFast0(JLcom/meituan/android/hotellib/zstd/ZstdDictDecompress;)J
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x289362

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->free(J)V

    .line 100027
    .line 100028
    .line 100029
    iput-wide v2, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 100030
    :cond_1
    return-void
.end method

.method public final p([BI[BI)I
    .locals 10

    .line 250000
    const/4 v0, 0x6

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p3, v0, v2

    .line 250024
    .line 250025
    new-instance v2, Ljava/lang/Integer;

    .line 250026
    .line 250027
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v1, 0x4

    .line 250031
    aput-object v2, v0, v1

    .line 250032
    .line 250033
    new-instance v1, Ljava/lang/Integer;

    .line 250034
    .line 250035
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250036
    .line 250037
    .line 250038
    const/4 v2, 0x5

    .line 250039
    aput-object v1, v0, v2

    .line 250040
    .line 250041
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250042
    .line 250043
    const v2, 0xfbb583

    .line 250044
    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v3

    .line 250050
    if-eqz v3, :cond_0

    .line 250051
    .line 250052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    check-cast v0, Ljava/lang/Integer;

    .line 250057
    .line 250058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250059
    .line 250060
    .line 250061
    move-result v0

    .line 250062
    return v0

    .line 250063
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 250064
    .line 250065
    const-wide/16 v2, 0x0

    .line 250066
    .line 250067
    cmp-long v4, v0, v2

    .line 250068
    .line 250069
    if-eqz v4, :cond_3

    .line 250070
    .line 250071
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->a()V

    .line 250072
    .line 250073
    .line 250074
    :try_start_0
    iget-wide v2, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 250075
    .line 250076
    const/4 v5, 0x0

    .line 250077
    const/4 v8, 0x0

    .line 250078
    move-object v1, p0

    .line 250079
    move-object v4, p1

    .line 250080
    move v6, p2

    .line 250081
    move-object v7, p3

    .line 250082
    move v9, p4

    .line 250083
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->decompressByteArray0(J[BII[BII)J

    .line 250084
    .line 250085
    .line 250086
    move-result-wide v0

    .line 250087
    invoke-static {v0, v1}, Lcom/meituan/android/hotellib/zstd/Zstd;->isError(J)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250091
    if-nez v2, :cond_2

    .line 250092
    .line 250093
    const-wide/32 v2, 0x7fffffff

    .line 250094
    .line 250095
    .line 250096
    cmp-long v4, v0, v2

    .line 250097
    .line 250098
    if-gtz v4, :cond_1

    .line 250099
    .line 250100
    long-to-int v1, v0

    .line 250101
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->f()V

    .line 250102
    .line 250103
    .line 250104
    return v1

    .line 250105
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meituan/android/hotellib/zstd/c;

    .line 250106
    .line 250107
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/Zstd;->errGeneric()J

    .line 250108
    .line 250109
    .line 250110
    move-result-wide v1

    .line 250111
    const-string v3, "Output size is greater than MAX_INT"

    .line 250112
    .line 250113
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/hotellib/zstd/c;-><init>(JLjava/lang/String;)V

    .line 250114
    .line 250115
    .line 250116
    throw v0

    .line 250117
    :cond_2
    new-instance v2, Lcom/meituan/android/hotellib/zstd/c;

    .line 250118
    .line 250119
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/hotellib/zstd/c;-><init>(J)V

    .line 250120
    .line 250121
    .line 250122
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250123
    :catchall_0
    move-exception v0

    .line 250124
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->f()V

    .line 250125
    .line 250126
    .line 250127
    throw v0

    .line 250128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250129
    .line 250130
    const-string v1, "Decompression context is closed"

    .line 250131
    .line 250132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250133
    .line 250134
    .line 250135
    throw v0
.end method

.method public final t([B)Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaeac77

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 130025
    .line 130026
    const-wide/16 v2, 0x0

    .line 130027
    .line 130028
    cmp-long v4, v0, v2

    .line 130029
    .line 130030
    if-eqz v4, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->a()V

    .line 130033
    .line 130034
    .line 130035
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->c:J

    .line 130036
    .line 130037
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->loadDDict0(J[B)J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v0

    .line 130041
    invoke-static {v0, v1}, Lcom/meituan/android/hotellib/zstd/Zstd;->isError(J)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->f()V

    .line 130048
    .line 130049
    .line 130050
    return-object p0

    .line 130051
    :cond_1
    :try_start_1
    new-instance p1, Lcom/meituan/android/hotellib/zstd/c;

    .line 130052
    .line 130053
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/hotellib/zstd/c;-><init>(J)V

    .line 130054
    .line 130055
    .line 130056
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130057
    :catchall_0
    move-exception p1

    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->f()V

    .line 130059
    .line 130060
    .line 130061
    throw p1

    .line 130062
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130063
    .line 130064
    const-string v0, "Compression context is closed"

    .line 130065
    .line 130066
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    throw p1
.end method
