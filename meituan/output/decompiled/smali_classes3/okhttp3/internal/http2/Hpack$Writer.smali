.class final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# static fields
.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field private final out:Lokio/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const v0, 0x7fffffff

    .line 430004
    .line 430005
    .line 430006
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 430007
    .line 430008
    const/16 v0, 0x8

    .line 430009
    .line 430010
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 430011
    .line 430012
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 430013
    .line 430014
    array-length v0, v0

    .line 430015
    add-int/lit8 v0, v0, -0x1

    .line 430016
    .line 430017
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 430018
    .line 430019
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 430020
    .line 430021
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 430022
    .line 430023
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 430024
    .line 430025
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 2

    .line 150000
    const/16 v0, 0x1000

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 100000
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 100001
    .line 100002
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_1

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    sub-int/2addr v1, v0

    .line 100013
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 100014
    .line 100015
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 100007
    .line 100008
    array-length v0, v0

    .line 100009
    add-int/lit8 v0, v0, -0x1

    .line 100010
    .line 100011
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 100015
    .line 100016
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 100017
    .line 100018
    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-lez p1, :cond_1

    .line 150002
    .line 150003
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150004
    .line 150005
    array-length v1, v1

    .line 150006
    add-int/lit8 v1, v1, -0x1

    .line 150007
    .line 150008
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150009
    .line 150010
    if-lt v1, v2, :cond_0

    .line 150011
    .line 150012
    if-lez p1, :cond_0

    .line 150013
    .line 150014
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

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
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

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
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 150029
    .line 150030
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 150031
    .line 150032
    add-int/lit8 v2, v2, -0x1

    .line 150033
    .line 150034
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

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
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

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
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 150049
    .line 150050
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150054
    .line 150055
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150056
    .line 150057
    add-int/lit8 v2, v1, 0x1

    .line 150058
    .line 150059
    add-int/lit8 v1, v1, 0x1

    .line 150060
    .line 150061
    add-int/2addr v1, v0

    .line 150062
    const/4 v3, 0x0

    .line 150063
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150067
    .line 150068
    add-int/2addr p1, v0

    .line 150069
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150070
    :cond_1
    return v0
.end method

.method private insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 150000
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 150001
    .line 150002
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 150003
    .line 150004
    if-le v0, v1, :cond_0

    .line 150005
    .line 150006
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 150011
    .line 150012
    add-int/2addr v2, v0

    .line 150013
    sub-int/2addr v2, v1

    .line 150014
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 150015
    .line 150016
    .line 150017
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 150018
    .line 150019
    add-int/lit8 v1, v1, 0x1

    .line 150020
    .line 150021
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150022
    .line 150023
    array-length v3, v2

    .line 150024
    if-le v1, v3, :cond_1

    .line 150025
    .line 150026
    array-length v1, v2

    .line 150027
    mul-int/lit8 v1, v1, 0x2

    .line 150028
    .line 150029
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 150030
    .line 150031
    const/4 v3, 0x0

    .line 150032
    array-length v4, v2

    .line 150033
    array-length v5, v2

    .line 150034
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150038
    .line 150039
    array-length v2, v2

    .line 150040
    add-int/lit8 v2, v2, -0x1

    .line 150041
    .line 150042
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150043
    .line 150044
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150045
    .line 150046
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150047
    .line 150048
    add-int/lit8 v2, v1, -0x1

    .line 150049
    .line 150050
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150051
    .line 150052
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150053
    .line 150054
    aput-object p1, v2, v1

    .line 150055
    .line 150056
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 150057
    .line 150058
    add-int/lit8 p1, p1, 0x1

    .line 150059
    .line 150060
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 150061
    .line 150062
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 150063
    .line 150064
    add-int/2addr p1, v0

    .line 150065
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 150066
    .line 150067
    return-void
.end method


# virtual methods
.method public setHeaderTableSizeSetting(I)V
    .locals 1

    .line 150000
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 150001
    .line 150002
    const/16 v0, 0x4000

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 150009
    .line 150010
    if-ne v0, p1, :cond_0

    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    if-ge p1, v0, :cond_1

    .line 150014
    .line 150015
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 150016
    .line 150017
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 150022
    .line 150023
    :cond_1
    const/4 v0, 0x1

    .line 150024
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 150025
    .line 150026
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 150027
    .line 150028
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 150029
    .line 150030
    return-void
.end method

.method public writeByteString(Lokio/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 150001
    .line 150002
    const/16 v1, 0x7f

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lokio/e;)I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-ge v0, v2, :cond_0

    .line 150019
    .line 150020
    new-instance v0, Lokio/Buffer;

    .line 150021
    .line 150022
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/Huffman;->encode(Lokio/e;Lokio/c;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    const/16 v2, 0x80

    .line 150041
    .line 150042
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_0
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    const/4 v2, 0x0

    .line 150056
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 150060
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 150006
    .line 150007
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 150008
    .line 150009
    const/16 v3, 0x20

    .line 150010
    .line 150011
    const/16 v4, 0x1f

    .line 150012
    .line 150013
    if-ge v0, v2, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 150019
    .line 150020
    const v0, 0x7fffffff

    .line 150021
    .line 150022
    .line 150023
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 150024
    .line 150025
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 150026
    .line 150027
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    const/4 v2, 0x0

    .line 150035
    :goto_0
    if-ge v2, v0, :cond_b

    .line 150036
    .line 150037
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 150042
    .line 150043
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150044
    .line 150045
    invoke-virtual {v4}, Lokio/e;->w()Lokio/e;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150050
    .line 150051
    sget-object v6, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 150052
    .line 150053
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v6

    .line 150057
    check-cast v6, Ljava/lang/Integer;

    .line 150058
    .line 150059
    const/4 v7, 0x1

    .line 150060
    const/4 v8, -0x1

    .line 150061
    if-eqz v6, :cond_4

    .line 150062
    .line 150063
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150064
    .line 150065
    .line 150066
    move-result v6

    .line 150067
    add-int/2addr v6, v7

    .line 150068
    if-le v6, v7, :cond_3

    .line 150069
    .line 150070
    const/16 v9, 0x8

    .line 150071
    .line 150072
    if-ge v6, v9, :cond_3

    .line 150073
    .line 150074
    sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150075
    .line 150076
    add-int/lit8 v10, v6, -0x1

    .line 150077
    .line 150078
    aget-object v10, v9, v10

    .line 150079
    .line 150080
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150081
    .line 150082
    invoke-static {v10, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v10

    .line 150086
    if-eqz v10, :cond_2

    .line 150087
    .line 150088
    move v9, v6

    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    aget-object v9, v9, v6

    .line 150091
    .line 150092
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150093
    .line 150094
    invoke-static {v9, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v9

    .line 150098
    if-eqz v9, :cond_3

    .line 150099
    .line 150100
    add-int/lit8 v9, v6, 0x1

    .line 150101
    .line 150102
    move v12, v9

    .line 150103
    move v9, v6

    .line 150104
    move v6, v12

    .line 150105
    goto :goto_1

    .line 150106
    :cond_3
    move v9, v6

    .line 150107
    const/4 v6, -0x1

    .line 150108
    goto :goto_1

    .line 150109
    :cond_4
    const/4 v6, -0x1

    .line 150110
    const/4 v9, -0x1

    .line 150111
    :goto_1
    if-ne v6, v8, :cond_7

    .line 150112
    .line 150113
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150114
    .line 150115
    add-int/2addr v10, v7

    .line 150116
    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150117
    .line 150118
    array-length v7, v7

    .line 150119
    :goto_2
    if-ge v10, v7, :cond_7

    .line 150120
    .line 150121
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150122
    .line 150123
    aget-object v11, v11, v10

    .line 150124
    .line 150125
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150126
    .line 150127
    invoke-static {v11, v4}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v11

    .line 150131
    if-eqz v11, :cond_6

    .line 150132
    .line 150133
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 150134
    .line 150135
    aget-object v11, v11, v10

    .line 150136
    .line 150137
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150138
    .line 150139
    invoke-static {v11, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v11

    .line 150143
    if-eqz v11, :cond_5

    .line 150144
    .line 150145
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150146
    .line 150147
    sub-int/2addr v10, v6

    .line 150148
    sget-object v6, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150149
    .line 150150
    array-length v6, v6

    .line 150151
    add-int/2addr v6, v10

    .line 150152
    goto :goto_3

    .line 150153
    :cond_5
    if-ne v9, v8, :cond_6

    .line 150154
    .line 150155
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150156
    .line 150157
    sub-int v9, v10, v9

    .line 150158
    .line 150159
    sget-object v11, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 150160
    .line 150161
    array-length v11, v11

    .line 150162
    add-int/2addr v9, v11

    .line 150163
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 150164
    .line 150165
    goto :goto_2

    .line 150166
    :cond_7
    :goto_3
    if-eq v6, v8, :cond_8

    .line 150167
    .line 150168
    const/16 v3, 0x7f

    .line 150169
    .line 150170
    const/16 v4, 0x80

    .line 150171
    .line 150172
    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_4

    .line 150176
    :cond_8
    const/16 v6, 0x40

    .line 150177
    .line 150178
    if-ne v9, v8, :cond_9

    .line 150179
    .line 150180
    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 150181
    .line 150182
    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/e;)V

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/e;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 150192
    .line 150193
    .line 150194
    goto :goto_4

    .line 150195
    :cond_9
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/e;

    .line 150196
    .line 150197
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v7}, Lokio/e;->u()I

    .line 150201
    .line 150202
    .line 150203
    move-result v8

    .line 150204
    invoke-virtual {v4, v7, v8}, Lokio/e;->s(Lokio/e;I)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v7

    .line 150208
    if-eqz v7, :cond_a

    .line 150209
    .line 150210
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/e;

    .line 150211
    .line 150212
    invoke-virtual {v7, v4}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v4

    .line 150216
    if-nez v4, :cond_a

    .line 150217
    .line 150218
    const/16 v3, 0xf

    .line 150219
    .line 150220
    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/e;)V

    .line 150224
    .line 150225
    .line 150226
    goto :goto_4

    .line 150227
    :cond_a
    const/16 v4, 0x3f

    .line 150228
    .line 150229
    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/e;)V

    .line 150233
    .line 150234
    .line 150235
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 150236
    .line 150237
    .line 150238
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 150239
    .line 150240
    goto/16 :goto_0

    .line 150241
    .line 150242
    :cond_b
    return-void
.end method

.method public writeInt(III)V
    .locals 1

    .line 430000
    if-ge p1, p2, :cond_0

    .line 430001
    .line 430002
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 430003
    .line 430004
    or-int/2addr p1, p3

    .line 430005
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430006
    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 430010
    .line 430011
    or-int/2addr p3, p2

    .line 430012
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430013
    .line 430014
    .line 430015
    sub-int/2addr p1, p2

    .line 430016
    :goto_0
    const/16 p2, 0x80

    .line 430017
    .line 430018
    if-lt p1, p2, :cond_1

    .line 430019
    .line 430020
    and-int/lit8 p3, p1, 0x7f

    .line 430021
    .line 430022
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 430023
    .line 430024
    or-int/2addr p2, p3

    .line 430025
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430026
    .line 430027
    .line 430028
    ushr-int/lit8 p1, p1, 0x7

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 430032
    .line 430033
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430034
    .line 430035
    return-void
.end method
