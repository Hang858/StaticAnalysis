.class public final Lcom/meituan/android/mtc/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e123653c7c1f7d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2ec9bb

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
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    rem-int/lit8 v3, v1, 0x2

    .line 130030
    .line 130031
    if-ne v3, v0, :cond_1

    .line 130032
    .line 130033
    add-int/lit8 v1, v1, 0x1

    .line 130034
    .line 130035
    div-int/lit8 v3, v1, 0x2

    .line 130036
    .line 130037
    new-array v3, v3, [B

    .line 130038
    .line 130039
    const-string v5, "0"

    .line 130040
    .line 130041
    invoke-static {v5, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    div-int/lit8 v3, v1, 0x2

    .line 130047
    .line 130048
    new-array v3, v3, [B

    .line 130049
    .line 130050
    :goto_0
    const/4 v5, 0x0

    .line 130051
    const/4 v6, 0x0

    .line 130052
    :goto_1
    if-ge v5, v1, :cond_3

    .line 130053
    .line 130054
    add-int/lit8 v7, v5, 0x2

    .line 130055
    .line 130056
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    new-array v8, v0, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object v5, v8, v2

    .line 130063
    .line 130064
    sget-object v9, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v10, 0x612309

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v11

    .line 130073
    if-eqz v11, :cond_2

    .line 130074
    .line 130075
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v5

    .line 130079
    check-cast v5, Ljava/lang/Byte;

    .line 130080
    .line 130081
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    goto :goto_2

    .line 130086
    :cond_2
    const/16 v8, 0x10

    .line 130087
    .line 130088
    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130089
    .line 130090
    .line 130091
    move-result v5

    .line 130092
    int-to-byte v5, v5

    .line 130093
    :goto_2
    aput-byte v5, v3, v6

    .line 130094
    .line 130095
    add-int/2addr v6, v0

    .line 130096
    move v5, v7

    .line 130097
    goto :goto_1

    .line 130098
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 130099
    .line 130100
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;[BI)I
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v3, 0x3

    .line 210023
    aput-object v2, v0, v3

    .line 210024
    .line 210025
    sget-object v2, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const/4 v3, 0x0

    .line 210028
    const v4, 0x9b69f

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v5

    .line 210035
    if-eqz v5, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    check-cast p0, Ljava/lang/Integer;

    .line 210042
    .line 210043
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210044
    .line 210045
    .line 210046
    move-result p0

    .line 210047
    return p0

    .line 210048
    :cond_0
    if-ltz p2, :cond_3

    .line 210049
    .line 210050
    const/4 v0, 0x0

    .line 210051
    :goto_0
    if-ge v0, p2, :cond_2

    .line 210052
    .line 210053
    add-int v2, v1, v0

    .line 210054
    .line 210055
    sub-int v3, p2, v0

    .line 210056
    .line 210057
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 210058
    .line 210059
    .line 210060
    move-result v2

    .line 210061
    const/4 v3, -0x1

    .line 210062
    if-ne v2, v3, :cond_1

    .line 210063
    .line 210064
    goto :goto_1

    .line 210065
    :cond_1
    add-int/2addr v0, v2

    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    :goto_1
    return v0

    .line 210068
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 210069
    .line 210070
    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;II)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5191ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/mtc/utils/i;->d(Ljava/io/InputStream;IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p3, v0, v2

    .line 250024
    .line 250025
    new-instance v2, Ljava/lang/Byte;

    .line 250026
    .line 250027
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v3, 0x4

    .line 250031
    aput-object v2, v0, v3

    .line 250032
    .line 250033
    sget-object v2, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const/4 v3, 0x0

    .line 250036
    const v4, 0x615bb9

    .line 250037
    .line 250038
    .line 250039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v5

    .line 250043
    if-eqz v5, :cond_0

    .line 250044
    .line 250045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p0

    .line 250049
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 250050
    .line 250051
    return-object p0

    .line 250052
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 250053
    .line 250054
    .line 250055
    move-result v0

    .line 250056
    if-eqz v0, :cond_1

    .line 250057
    .line 250058
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->mark(I)V

    .line 250059
    .line 250060
    .line 250061
    :cond_1
    int-to-long v4, p1

    .line 250062
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 250063
    .line 250064
    .line 250065
    new-array p1, p2, [B

    .line 250066
    .line 250067
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mtc/utils/i;->b(Ljava/io/InputStream;[BI)I

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 250071
    .line 250072
    .line 250073
    move-result v0

    .line 250074
    if-eqz v0, :cond_2

    .line 250075
    .line 250076
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 250077
    .line 250078
    .line 250079
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 250080
    .line 250081
    .line 250082
    if-nez p3, :cond_3

    .line 250083
    .line 250084
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p0

    .line 250088
    return-object p0

    .line 250089
    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 250090
    .line 250091
    .line 250092
    move-result p0

    .line 250093
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 250094
    .line 250095
    .line 250096
    move-result p0

    .line 250097
    invoke-virtual {p3, p1, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p0

    .line 250101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p0

    .line 250105
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250106
    .line 250107
    return-object p0

    .line 250108
    :catch_0
    move-exception p0

    .line 250109
    goto :goto_0

    .line 250110
    :catch_1
    move-exception p0

    .line 250111
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p0

    .line 250115
    const-string p1, "MTCIOUtils"

    .line 250116
    .line 250117
    invoke-static {p1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250118
    .line 250119
    .line 250120
    return-object v3
.end method

.method public static e(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x74ab5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v2

    .line 170036
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/i;->i(Ljava/io/InputStream;)[B

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    return-object p0

    .line 170050
    :catch_0
    move-exception p0

    .line 170051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v0, "readByteBuffer "

    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTCIOUtils"

    invoke-static {p1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Ljava/nio/ByteBuffer;)[B
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2a603a

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
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-array p0, v1, [B

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    new-array v0, v0, [B

    .line 130038
    .line 130039
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 130043
    .line 130044
    .line 130045
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;II)[B
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v3, 0x0

    .line 210025
    const v4, 0x92a4a0

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, [B

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    if-nez p0, :cond_1

    .line 210042
    .line 210043
    new-array p0, v1, [B

    .line 210044
    .line 210045
    return-object p0

    .line 210046
    :cond_1
    new-array v0, p2, [B

    .line 210047
    .line 210048
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210052
    .line 210053
    .line 210054
    add-int/2addr p1, p2

    .line 210055
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 210062
    .line 210063
    .line 210064
    return-object v0
.end method

.method public static varargs h([Ljava/io/Closeable;)V
    .locals 6
    .param p0    # [Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7b161d

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
    return-void

    .line 130022
    :cond_0
    array-length v0, p0

    .line 130023
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130024
    .line 130025
    aget-object v2, p0, v1

    .line 130026
    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130030
    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :catch_0
    move-exception v2

    .line 130034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "safeCloseAll "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTCIOUtils"

    invoke-static {v3, v2}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe1ab18

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
    check-cast p0, [B

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 130026
    .line 130027
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const/4 v3, 0x2

    .line 130031
    new-array v3, v3, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object p0, v3, v2

    .line 130034
    .line 130035
    aput-object v1, v3, v0

    .line 130036
    .line 130037
    sget-object v0, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v5, 0x968973

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    if-eqz v6, :cond_1

    .line 130047
    .line 130048
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    check-cast p0, Ljava/lang/Long;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130055
    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_1
    const/16 v0, 0x1000

    .line 130059
    .line 130060
    new-array v0, v0, [B

    .line 130061
    .line 130062
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    const/4 v4, -0x1

    .line 130067
    if-ne v3, v4, :cond_2

    .line 130068
    .line 130069
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    return-object p0

    .line 130074
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0
.end method
