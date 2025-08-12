.class public Lcom/meituan/android/hotellib/zstd/Zstd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76fed5afbdda55d5L    # 1.553517357827368E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)J
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotellib/zstd/Zstd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x22b79a

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
    new-instance v0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    array-length v1, p0

    .line 170038
    array-length v2, p1

    .line 170039
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->p([BI[BI)I

    .line 170040
    .line 170041
    .line 170042
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    int-to-long p0, p0

    .line 170044
    invoke-virtual {v0}, Lcom/meituan/android/hotellib/zstd/a;->close()V

    .line 170045
    .line 170046
    .line 170047
    return-wide p0

    .line 170048
    :catchall_0
    move-exception p0

    .line 170049
    invoke-virtual {v0}, Lcom/meituan/android/hotellib/zstd/a;->close()V

    .line 170050
    throw p0
.end method

.method public static b([B[B[B)J
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/hotellib/zstd/Zstd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x655b61

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Long;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 210031
    .line 210032
    .line 210033
    move-result-wide p0

    .line 210034
    return-wide p0

    .line 210035
    :cond_0
    array-length v1, p1

    .line 210036
    const/4 v5, 0x6

    .line 210037
    new-array v5, v5, [Ljava/lang/Object;

    .line 210038
    .line 210039
    aput-object p0, v5, v2

    .line 210040
    .line 210041
    new-instance v7, Ljava/lang/Integer;

    .line 210042
    .line 210043
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210044
    .line 210045
    .line 210046
    aput-object v7, v5, v3

    .line 210047
    .line 210048
    aput-object p1, v5, v4

    .line 210049
    .line 210050
    new-instance v3, Ljava/lang/Integer;

    .line 210051
    .line 210052
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210053
    .line 210054
    .line 210055
    aput-object v3, v5, v0

    .line 210056
    .line 210057
    new-instance v0, Ljava/lang/Integer;

    .line 210058
    .line 210059
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210060
    .line 210061
    .line 210062
    const/4 v3, 0x4

    .line 210063
    aput-object v0, v5, v3

    .line 210064
    .line 210065
    const/4 v0, 0x5

    .line 210066
    aput-object p2, v5, v0

    .line 210067
    .line 210068
    sget-object v0, Lcom/meituan/android/hotellib/zstd/Zstd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210069
    .line 210070
    const v3, 0xc8021d

    .line 210071
    .line 210072
    .line 210073
    invoke-static {v5, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v4

    .line 210077
    if-eqz v4, :cond_1

    .line 210078
    .line 210079
    invoke-static {v5, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p0

    .line 210083
    check-cast p0, Ljava/lang/Long;

    .line 210084
    .line 210085
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 210086
    .line 210087
    .line 210088
    move-result-wide p0

    .line 210089
    goto :goto_0

    .line 210090
    :cond_1
    new-instance v0, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;

    .line 210091
    .line 210092
    invoke-direct {v0}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;-><init>()V

    .line 210093
    .line 210094
    .line 210095
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->t([B)Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;

    .line 210096
    .line 210097
    .line 210098
    array-length p2, p0

    .line 210099
    add-int/2addr p2, v2

    .line 210100
    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/meituan/android/hotellib/zstd/ZstdDecompressCtx;->p([BI[BI)I

    .line 210101
    .line 210102
    .line 210103
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210104
    int-to-long p0, p0

    .line 210105
    invoke-virtual {v0}, Lcom/meituan/android/hotellib/zstd/a;->close()V

    .line 210106
    .line 210107
    .line 210108
    :goto_0
    return-wide p0

    .line 210109
    :catchall_0
    move-exception p0

    .line 210110
    invoke-virtual {v0}, Lcom/meituan/android/hotellib/zstd/a;->close()V

    .line 210111
    .line 210112
    .line 210113
    throw p0
.end method

.method public static native blockSizeMax()I
.end method

.method public static c([B)J
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
    sget-object v3, Lcom/meituan/android/hotellib/zstd/Zstd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x9e8233

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
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const/4 v1, 0x2

    .line 130030
    new-array v3, v1, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object p0, v3, v2

    .line 130033
    .line 130034
    new-instance v5, Ljava/lang/Integer;

    .line 130035
    .line 130036
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130037
    .line 130038
    .line 130039
    aput-object v5, v3, v0

    .line 130040
    .line 130041
    sget-object v5, Lcom/meituan/android/hotellib/zstd/Zstd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v6, 0x18f10f

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_1

    .line 130051
    .line 130052
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    check-cast p0, Ljava/lang/Long;

    .line 130057
    .line 130058
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130059
    .line 130060
    .line 130061
    move-result-wide v0

    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    array-length v3, p0

    .line 130064
    sub-int/2addr v3, v2

    .line 130065
    const/4 v5, 0x3

    .line 130066
    new-array v5, v5, [Ljava/lang/Object;

    .line 130067
    .line 130068
    aput-object p0, v5, v2

    .line 130069
    .line 130070
    new-instance v6, Ljava/lang/Integer;

    .line 130071
    .line 130072
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130073
    .line 130074
    .line 130075
    aput-object v6, v5, v0

    .line 130076
    .line 130077
    new-instance v0, Ljava/lang/Integer;

    .line 130078
    .line 130079
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130080
    .line 130081
    .line 130082
    aput-object v0, v5, v1

    .line 130083
    .line 130084
    sget-object v0, Lcom/meituan/android/hotellib/zstd/Zstd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    const v1, 0xc00b7b

    .line 130087
    .line 130088
    .line 130089
    invoke-static {v5, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v6

    .line 130093
    if-eqz v6, :cond_2

    .line 130094
    .line 130095
    invoke-static {v5, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    check-cast p0, Ljava/lang/Long;

    .line 130100
    .line 130101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v0

    .line 130105
    goto :goto_0

    .line 130106
    :cond_2
    array-length v0, p0

    .line 130107
    if-lez v0, :cond_4

    .line 130108
    .line 130109
    add-int v0, v2, v3

    .line 130110
    .line 130111
    array-length v1, p0

    .line 130112
    if-gt v0, v1, :cond_3

    .line 130113
    .line 130114
    invoke-static {p0, v2, v3}, Lcom/meituan/android/hotellib/zstd/Zstd;->decompressedSize0([BII)J

    .line 130115
    .line 130116
    .line 130117
    move-result-wide v0

    .line 130118
    :goto_0
    return-wide v0

    .line 130119
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 130120
    .line 130121
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 130122
    .line 130123
    .line 130124
    throw p0

    .line 130125
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 130126
    .line 130127
    invoke-direct {p0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 130128
    .line 130129
    .line 130130
    throw p0
.end method

.method public static native chainLogMax()I
.end method

.method public static native chainLogMin()I
.end method

.method public static native decompressUnsafe(JJJJ)J
.end method

.method public static native decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J
.end method

.method private static native decompressedSize0([BII)J
.end method

.method public static native errChecksumWrong()J
.end method

.method public static native errCorruptionDetected()J
.end method

.method public static native errDictionaryCorrupted()J
.end method

.method public static native errDictionaryCreationFailed()J
.end method

.method public static native errDictionaryWrong()J
.end method

.method public static native errDstBufferNull()J
.end method

.method public static native errDstSizeTooSmall()J
.end method

.method public static native errFrameParameterUnsupported()J
.end method

.method public static native errFrameParameterWindowTooLarge()J
.end method

.method public static native errGeneric()J
.end method

.method public static native errInitMissing()J
.end method

.method public static native errMaxSymbolValueTooLarge()J
.end method

.method public static native errMaxSymbolValueTooSmall()J
.end method

.method public static native errMemoryAllocation()J
.end method

.method public static native errNoError()J
.end method

.method public static native errParameterOutOfBound()J
.end method

.method public static native errParameterUnsupported()J
.end method

.method public static native errPrefixUnknown()J
.end method

.method public static native errSrcSizeWrong()J
.end method

.method public static native errStageWrong()J
.end method

.method public static native errTableLogTooLarge()J
.end method

.method public static native errVersionUnsupported()J
.end method

.method public static native errWorkSpaceTooSmall()J
.end method

.method public static native getDictIdFromDict([B)J
.end method

.method public static native getDictIdFromFrame([B)J
.end method

.method public static native getDictIdFromFrameBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native getErrorCode(J)J
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static native hashLogMax()I
.end method

.method public static native hashLogMin()I
.end method

.method public static native isError(J)Z
.end method

.method public static native loadDictDecompress(J[BI)I
.end method

.method public static native loadFastDictDecompress(JLcom/meituan/android/hotellib/zstd/ZstdDictDecompress;)I
.end method

.method public static native magicNumber()I
.end method

.method public static native searchLogMax()I
.end method

.method public static native searchLogMin()I
.end method

.method public static native windowLogMax()I
.end method

.method public static native windowLogMin()I
.end method
