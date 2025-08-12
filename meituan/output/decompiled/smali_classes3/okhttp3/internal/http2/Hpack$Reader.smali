.class final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field private final source:Lokio/d;


# direct methods
.method public constructor <init>(IILokio/u;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/ArrayList;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 430009
    .line 430010
    const/16 v0, 0x8

    .line 430011
    .line 430012
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 430013
    .line 430014
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 430015
    .line 430016
    array-length v0, v0

    .line 430017
    add-int/lit8 v0, v0, -0x1

    .line 430018
    .line 430019
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 430020
    .line 430021
    const/4 v0, 0x0

    .line 430022
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 430023
    .line 430024
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 430025
    .line 430026
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 430027
    .line 430028
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 430029
    .line 430030
    sget-object p1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 430031
    .line 430032
    new-instance p1, Lokio/q;

    .line 430033
    .line 430034
    invoke-direct {p1, p3}, Lokio/q;-><init>(Lokio/u;)V

    .line 430035
    .line 430036
    .line 430037
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/d;

    .line 430038
    .line 430039
    return-void
.end method

.method public constructor <init>(ILokio/u;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(IILokio/u;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 100000
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 100001
    .line 100002
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_1

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    sub-int/2addr v1, v0

    .line 100013
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 100014
    .line 100015
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 100007
    .line 100008
    array-length v0, v0

    .line 100009
    add-int/lit8 v0, v0, -0x1

    .line 100010
    .line 100011
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 100015
    .line 100016
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 100017
    .line 100018
    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-lez p1, :cond_1

    .line 150002
    .line 150003
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150004
    .line 150005
    array-length v1, v1

    .line 150006
    add-int/lit8 v1, v1, -0x1

    .line 150007
    .line 150008
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 150009
    .line 150010
    if-lt v1, v2, :cond_0

    .line 150011
    .line 150012
    if-lez p1, :cond_0

    .line 150013
    .line 150014
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150015
    .line 150016
    aget-object v3, v2, v1

    .line 150017
    .line 150018
    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 150019
    .line 150020
    sub-int/2addr p1, v3

    .line 150021
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 150022
    .line 150023
    aget-object v2, v2, v1

    .line 150024
    .line 150025
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 150026
    .line 150027
    sub-int/2addr v3, v2

    .line 150028
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 150029
    .line 150030
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 150031
    .line 150032
    add-int/lit8 v2, v2, -0x1

    .line 150033
    .line 150034
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 150035
    .line 150036
    add-int/lit8 v0, v0, 0x1

    .line 150037
    .line 150038
    add-int/lit8 v1, v1, -0x1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150042
    .line 150043
    add-int/lit8 v1, v2, 0x1

    .line 150044
    .line 150045
    add-int/lit8 v2, v2, 0x1

    .line 150046
    .line 150047
    add-int/2addr v2, v0

    .line 150048
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 150049
    .line 150050
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150051
    .line 150052
    .line 150053
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 150054
    .line 150055
    add-int/2addr p1, v0

    .line 150056
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 150057
    .line 150058
    :cond_1
    return v0
.end method

.method private getName(I)Lokio/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150007
    .line 150008
    aget-object p1, v0, p1

    .line 150009
    .line 150010
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150011
    .line 150012
    return-object p1

    .line 150013
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150014
    .line 150015
    array-length v0, v0

    .line 150016
    sub-int v0, p1, v0

    .line 150017
    .line 150018
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-ltz v0, :cond_1

    .line 150023
    .line 150024
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150025
    .line 150026
    array-length v2, v1

    .line 150027
    if-ge v0, v2, :cond_1

    .line 150028
    .line 150029
    aget-object p1, v1, v0

    .line 150030
    .line 150031
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150032
    .line 150033
    return-object p1

    .line 150034
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150035
    .line 150036
    const-string v1, "Header index too large "

    .line 150037
    .line 150038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    add-int/lit8 p1, p1, 0x1

    .line 150043
    .line 150044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 260001
    .line 260002
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 260006
    .line 260007
    const/4 v1, -0x1

    .line 260008
    if-eq p1, v1, :cond_0

    .line 260009
    .line 260010
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 260011
    .line 260012
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 260013
    .line 260014
    .line 260015
    move-result v3

    .line 260016
    aget-object v2, v2, v3

    .line 260017
    .line 260018
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 260019
    .line 260020
    sub-int/2addr v0, v2

    .line 260021
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 260022
    .line 260023
    if-le v0, v2, :cond_1

    .line 260024
    .line 260025
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 260030
    .line 260031
    add-int/2addr v3, v0

    .line 260032
    sub-int/2addr v3, v2

    .line 260033
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 260034
    .line 260035
    .line 260036
    move-result v2

    .line 260037
    if-ne p1, v1, :cond_3

    .line 260038
    .line 260039
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 260040
    .line 260041
    add-int/lit8 p1, p1, 0x1

    .line 260042
    .line 260043
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 260044
    .line 260045
    array-length v2, v1

    .line 260046
    if-le p1, v2, :cond_2

    .line 260047
    .line 260048
    array-length p1, v1

    .line 260049
    mul-int/lit8 p1, p1, 0x2

    .line 260050
    .line 260051
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 260052
    .line 260053
    const/4 v2, 0x0

    .line 260054
    array-length v3, v1

    .line 260055
    array-length v4, v1

    .line 260056
    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260057
    .line 260058
    .line 260059
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 260060
    .line 260061
    array-length v1, v1

    .line 260062
    add-int/lit8 v1, v1, -0x1

    .line 260063
    .line 260064
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 260065
    .line 260066
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 260067
    .line 260068
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 260069
    .line 260070
    add-int/lit8 v1, p1, -0x1

    .line 260071
    .line 260072
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 260073
    .line 260074
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 260075
    .line 260076
    aput-object p2, v1, p1

    .line 260077
    .line 260078
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 260079
    .line 260080
    add-int/lit8 p1, p1, 0x1

    .line 260081
    .line 260082
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 260083
    .line 260084
    goto :goto_0

    .line 260085
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 260086
    .line 260087
    .line 260088
    move-result v1

    .line 260089
    add-int/2addr v1, v2

    .line 260090
    add-int/2addr v1, p1

    .line 260091
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 260092
    .line 260093
    aput-object p2, p1, v1

    .line 260094
    .line 260095
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 260096
    .line 260097
    add-int/2addr p1, v0

    .line 260098
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 260099
    .line 260100
    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/d;

    invoke-interface {v0}, Lokio/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150007
    .line 150008
    aget-object p1, v0, p1

    .line 150009
    .line 150010
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150017
    .line 150018
    array-length v0, v0

    .line 150019
    sub-int v0, p1, v0

    .line 150020
    .line 150021
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-ltz v0, :cond_1

    .line 150026
    .line 150027
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150028
    .line 150029
    array-length v2, v1

    .line 150030
    if-ge v0, v2, :cond_1

    .line 150031
    .line 150032
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 150033
    .line 150034
    aget-object v0, v1, v0

    .line 150035
    .line 150036
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    return-void

    .line 150040
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150041
    .line 150042
    const-string v1, "Header index too large "

    .line 150043
    .line 150044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    add-int/lit8 p1, p1, 0x1

    .line 150049
    .line 150050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/e;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/e;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 150009
    .line 150010
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Lokio/e;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/e;)Lokio/e;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/e;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 100013
    .line 100014
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Lokio/e;)V

    .line 100015
    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/e;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/e;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 150009
    .line 150010
    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Lokio/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/e;)Lokio/e;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/e;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 100013
    .line 100014
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 100015
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Lokio/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100010
    return-object v0
.end method

.method public maxDynamicTableByteCount()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    return v0
.end method

.method public readByteString()Lokio/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    and-int/lit16 v1, v0, 0x80

    .line 100005
    .line 100006
    const/16 v2, 0x80

    .line 100007
    .line 100008
    if-ne v1, v2, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v1, 0x0

    .line 100013
    :goto_0
    const/16 v2, 0x7f

    .line 100014
    .line 100015
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/d;

    .line 100026
    .line 100027
    int-to-long v3, v0

    .line 100028
    invoke-interface {v2, v3, v4}, Lokio/d;->readByteArray(J)[B

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->decode([B)[B

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lokio/e;->n([B)Lokio/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/d;

    .line 100042
    .line 100043
    int-to-long v2, v0

    .line 100044
    invoke-interface {v1, v2, v3}, Lokio/d;->readByteString(J)Lokio/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public readHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/d;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lokio/d;->exhausted()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_8

    .line 100007
    .line 100008
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/d;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    and-int/lit16 v0, v0, 0xff

    .line 100015
    .line 100016
    const/16 v1, 0x80

    .line 100017
    .line 100018
    if-eq v0, v1, :cond_7

    .line 100019
    .line 100020
    and-int/lit16 v2, v0, 0x80

    .line 100021
    .line 100022
    if-ne v2, v1, :cond_0

    .line 100023
    .line 100024
    const/16 v1, 0x7f

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    add-int/lit8 v0, v0, -0x1

    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const/16 v1, 0x40

    .line 100037
    .line 100038
    if-ne v0, v1, :cond_1

    .line 100039
    .line 100040
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 100045
    .line 100046
    if-ne v2, v1, :cond_2

    .line 100047
    .line 100048
    const/16 v1, 0x3f

    .line 100049
    .line 100050
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    add-int/lit8 v0, v0, -0x1

    .line 100055
    .line 100056
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 100061
    .line 100062
    const/16 v2, 0x20

    .line 100063
    .line 100064
    if-ne v1, v2, :cond_4

    .line 100065
    .line 100066
    const/16 v1, 0x1f

    .line 100067
    .line 100068
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 100073
    .line 100074
    if-ltz v0, :cond_3

    .line 100075
    .line 100076
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 100077
    .line 100078
    if-gt v0, v1, :cond_3

    .line 100079
    .line 100080
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100085
    .line 100086
    const-string v1, "Invalid dynamic table size update "

    .line 100087
    .line 100088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    throw v0

    .line 100105
    :cond_4
    const/16 v1, 0x10

    .line 100106
    .line 100107
    if-eq v0, v1, :cond_6

    .line 100108
    .line 100109
    if-nez v0, :cond_5

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_5
    const/16 v1, 0xf

    .line 100113
    .line 100114
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    add-int/lit8 v0, v0, -0x1

    .line 100119
    .line 100120
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 100129
    .line 100130
    const-string v1, "index == 0"

    .line 100131
    .line 100132
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    throw v0

    .line 100136
    :cond_8
    return-void
.end method

.method public readInt(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
