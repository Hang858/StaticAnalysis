.class Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation


# static fields
.field private static final CODES:[I

.field private static final CODE_LENGTHS:[B

.field private static final INSTANCE:Lokhttp3/internal/http2/Huffman;


# instance fields
.field private final root:Lokhttp3/internal/http2/Huffman$Node;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0x100

    .line 100001
    .line 100002
    new-array v1, v0, [I

    .line 100003
    .line 100004
    fill-array-data v1, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 100008
    .line 100009
    new-array v0, v0, [B

    .line 100010
    .line 100011
    fill-array-data v0, :array_1

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 100015
    .line 100016
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    return-void

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 100009
    .line 100010
    invoke-direct {p0}, Lokhttp3/internal/http2/Huffman;->buildTree()V

    return-void
.end method

.method private addCode(IIB)V
    .locals 4

    .line 430000
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 430006
    .line 430007
    :goto_0
    const/16 v1, 0x8

    .line 430008
    .line 430009
    if-le p3, v1, :cond_2

    .line 430010
    .line 430011
    add-int/lit8 p3, p3, -0x8

    .line 430012
    .line 430013
    int-to-byte p3, p3

    .line 430014
    ushr-int v1, p2, p3

    .line 430015
    .line 430016
    and-int/lit16 v1, v1, 0xff

    .line 430017
    .line 430018
    iget-object v2, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 430019
    .line 430020
    if-eqz v2, :cond_1

    .line 430021
    .line 430022
    aget-object v3, v2, v1

    .line 430023
    .line 430024
    if-nez v3, :cond_0

    .line 430025
    .line 430026
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 430027
    .line 430028
    invoke-direct {v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    aput-object v3, v2, v1

    .line 430032
    .line 430033
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 430034
    .line 430035
    aget-object p1, p1, v1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430039
    .line 430040
    const-string p2, "invalid dictionary: prefix not unique"

    .line 430041
    .line 430042
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    throw p1

    .line 430046
    :cond_2
    sub-int/2addr v1, p3

    .line 430047
    shl-int/2addr p2, v1

    .line 430048
    and-int/lit16 p2, p2, 0xff

    .line 430049
    .line 430050
    const/4 p3, 0x1

    .line 430051
    shl-int/2addr p3, v1

    .line 430052
    move v1, p2

    .line 430053
    :goto_1
    add-int v2, p2, p3

    .line 430054
    .line 430055
    if-ge v1, v2, :cond_3

    .line 430056
    .line 430057
    iget-object v2, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 430058
    .line 430059
    aput-object v0, v2, v1

    .line 430060
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private buildTree()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 100002
    .line 100003
    array-length v2, v1

    .line 100004
    if-ge v0, v2, :cond_0

    .line 100005
    .line 100006
    sget-object v2, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 100007
    .line 100008
    aget v2, v2, v0

    .line 100009
    .line 100010
    aget-byte v1, v1, v0

    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/http2/Huffman;->addCode(IIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get()Lokhttp3/internal/http2/Huffman;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    return-object v0
.end method


# virtual methods
.method public decode([B)[B
    .locals 6

    .line 150000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    const/4 v3, 0x0

    .line 150009
    const/4 v4, 0x0

    .line 150010
    :goto_0
    array-length v5, p1

    .line 150011
    if-ge v2, v5, :cond_2

    .line 150012
    .line 150013
    aget-byte v5, p1, v2

    .line 150014
    .line 150015
    and-int/lit16 v5, v5, 0xff

    .line 150016
    .line 150017
    shl-int/lit8 v3, v3, 0x8

    .line 150018
    .line 150019
    or-int/2addr v3, v5

    .line 150020
    add-int/lit8 v4, v4, 0x8

    .line 150021
    .line 150022
    :goto_1
    const/16 v5, 0x8

    .line 150023
    .line 150024
    if-lt v4, v5, :cond_1

    .line 150025
    .line 150026
    add-int/lit8 v5, v4, -0x8

    .line 150027
    .line 150028
    ushr-int v5, v3, v5

    .line 150029
    .line 150030
    and-int/lit16 v5, v5, 0xff

    .line 150031
    .line 150032
    iget-object v1, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 150033
    .line 150034
    aget-object v1, v1, v5

    .line 150035
    .line 150036
    iget-object v5, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 150037
    .line 150038
    if-nez v5, :cond_0

    .line 150039
    .line 150040
    iget v5, v1, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 150041
    .line 150042
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150043
    .line 150044
    .line 150045
    iget v1, v1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 150046
    .line 150047
    sub-int/2addr v4, v1

    .line 150048
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_0
    add-int/lit8 v4, v4, -0x8

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 150058
    .line 150059
    rsub-int/lit8 p1, v4, 0x8

    .line 150060
    .line 150061
    shl-int p1, v3, p1

    .line 150062
    .line 150063
    and-int/lit16 p1, p1, 0xff

    .line 150064
    .line 150065
    iget-object v1, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 150066
    .line 150067
    aget-object p1, v1, p1

    .line 150068
    .line 150069
    iget-object v1, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 150070
    .line 150071
    if-nez v1, :cond_4

    .line 150072
    .line 150073
    iget v1, p1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 150074
    .line 150075
    if-le v1, v4, :cond_3

    .line 150076
    .line 150077
    goto :goto_3

    .line 150078
    :cond_3
    iget v1, p1, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 150079
    .line 150080
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150081
    .line 150082
    .line 150083
    iget p1, p1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 150084
    .line 150085
    sub-int/2addr v4, p1

    .line 150086
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150090
    move-result-object p1

    return-object p1
.end method

.method public encode(Lokio/e;Lokio/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const-wide/16 v1, 0x0

    .line 260002
    .line 260003
    move-wide v2, v1

    .line 260004
    const/4 v1, 0x0

    .line 260005
    :goto_0
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 260006
    .line 260007
    .line 260008
    move-result v4

    .line 260009
    const/16 v5, 0xff

    .line 260010
    .line 260011
    if-ge v0, v4, :cond_1

    .line 260012
    .line 260013
    invoke-virtual {p1, v0}, Lokio/e;->j(I)B

    .line 260014
    .line 260015
    .line 260016
    move-result v4

    .line 260017
    and-int/2addr v4, v5

    .line 260018
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 260019
    .line 260020
    aget v5, v5, v4

    .line 260021
    .line 260022
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 260023
    .line 260024
    aget-byte v4, v6, v4

    .line 260025
    .line 260026
    shl-long/2addr v2, v4

    .line 260027
    int-to-long v5, v5

    .line 260028
    or-long/2addr v2, v5

    .line 260029
    add-int/2addr v1, v4

    .line 260030
    :goto_1
    const/16 v4, 0x8

    .line 260031
    .line 260032
    if-lt v1, v4, :cond_0

    .line 260033
    .line 260034
    add-int/lit8 v1, v1, -0x8

    .line 260035
    .line 260036
    shr-long v4, v2, v1

    .line 260037
    .line 260038
    long-to-int v5, v4

    .line 260039
    invoke-interface {p2, v5}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260040
    .line 260041
    .line 260042
    goto :goto_1

    .line 260043
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :cond_1
    if-lez v1, :cond_2

    .line 260047
    .line 260048
    rsub-int/lit8 p1, v1, 0x8

    .line 260049
    .line 260050
    shl-long/2addr v2, p1

    .line 260051
    ushr-int p1, v5, v1

    .line 260052
    .line 260053
    int-to-long v0, p1

    .line 260054
    or-long/2addr v0, v2

    .line 260055
    long-to-int p1, v0

    .line 260056
    invoke-interface {p2, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260057
    .line 260058
    .line 260059
    :cond_2
    return-void
.end method

.method public encodedLength(Lokio/e;)I
    .locals 5

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    const/4 v2, 0x0

    .line 150003
    :goto_0
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150004
    .line 150005
    .line 150006
    move-result v3

    .line 150007
    if-ge v2, v3, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p1, v2}, Lokio/e;->j(I)B

    .line 150010
    .line 150011
    .line 150012
    move-result v3

    .line 150013
    and-int/lit16 v3, v3, 0xff

    .line 150014
    .line 150015
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    aget-byte v3, v4, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 p1, 0x3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
