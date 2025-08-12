.class public final Lcom/sankuai/meituan/tte/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d32dd4b09077cc9L    # -4.126831414949893E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/tte/e;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x4dt
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/tte/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa3c293

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iput-byte v1, p0, Lcom/sankuai/meituan/tte/e;->a:B

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    sget-object v3, Lcom/sankuai/meituan/tte/e;->e:[B

    .line 120045
    .line 120046
    aget-byte v2, v3, v2

    .line 120047
    .line 120048
    if-ne v1, v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    aget-byte v0, v3, v0

    .line 120055
    .line 120056
    if-ne v1, v0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    const/4 v1, 0x2

    .line 120063
    aget-byte v1, v3, v1

    .line 120064
    .line 120065
    if-ne v0, v1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p0, Lcom/sankuai/meituan/tte/e;->b:I

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    sub-int/2addr v1, v2

    .line 120086
    if-gt v0, v1, :cond_2

    .line 120087
    .line 120088
    new-array v0, v0, [B

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/meituan/tte/e;->c:[B

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    sub-int/2addr v1, v2

    .line 120108
    if-gt v0, v1, :cond_1

    .line 120109
    .line 120110
    new-array v0, v0, [B

    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/sankuai/meituan/tte/e;->d:[B

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120115
    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120119
    .line 120120
    const-string v0, "cipher text len too large"

    .line 120121
    .line 120122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    throw p1

    .line 120126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120127
    .line 120128
    const-string v0, "edk len too large"

    .line 120129
    .line 120130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    throw p1

    .line 120134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120135
    .line 120136
    const-string v0, "magic number does not match"

    .line 120137
    .line 120138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86da96

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
    move-result-object v0

    .line 100018
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/e;->c:[B

    .line 100022
    .line 100023
    array-length v0, v0

    .line 100024
    add-int/lit8 v0, v0, 0x9

    .line 100025
    .line 100026
    add-int/lit8 v0, v0, 0x4

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/tte/e;->d:[B

    .line 100029
    .line 100030
    array-length v1, v1

    .line 100031
    add-int/2addr v0, v1

    .line 100032
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-byte v1, p0, Lcom/sankuai/meituan/tte/e;->a:B

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/sankuai/meituan/tte/e;->e:[B

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100050
    .line 100051
    .line 100052
    iget v1, p0, Lcom/sankuai/meituan/tte/e;->b:I

    .line 100053
    .line 100054
    int-to-byte v1, v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/tte/e;->c:[B

    .line 100059
    .line 100060
    array-length v1, v1

    .line 100061
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/tte/e;->c:[B

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/meituan/tte/e;->d:[B

    .line 100070
    .line 100071
    array-length v1, v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/tte/e;->d:[B

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
