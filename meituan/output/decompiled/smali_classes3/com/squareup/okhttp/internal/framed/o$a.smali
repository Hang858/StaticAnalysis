.class public final Lcom/squareup/okhttp/internal/framed/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lokio/q;

.field public c:I

.field public d:I

.field public e:[Lcom/squareup/okhttp/internal/framed/m;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokio/u;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const/16 v0, 0x8

    .line 150011
    .line 150012
    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/m;

    .line 150013
    .line 150014
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150015
    .line 150016
    const/4 v0, 0x7

    .line 150017
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150018
    .line 150019
    const/4 v0, 0x0

    .line 150020
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 150021
    .line 150022
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 150023
    .line 150024
    const/16 v0, 0x1000

    .line 150025
    .line 150026
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->c:I

    .line 150027
    .line 150028
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->d:I

    .line 150029
    .line 150030
    sget-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150031
    .line 150032
    new-instance v0, Lokio/q;

    .line 150033
    .line 150034
    invoke-direct {v0, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    .line 150038
    .line 150039
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 100012
    .line 100013
    array-length v0, v0

    .line 100014
    add-int/lit8 v0, v0, -0x1

    .line 100015
    .line 100016
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 100022
    .line 100023
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-lez p1, :cond_1

    .line 150002
    .line 150003
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150004
    .line 150005
    array-length v1, v1

    .line 150006
    add-int/lit8 v1, v1, -0x1

    .line 150007
    .line 150008
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150009
    .line 150010
    if-lt v1, v2, :cond_0

    .line 150011
    .line 150012
    if-lez p1, :cond_0

    .line 150013
    .line 150014
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150015
    .line 150016
    aget-object v3, v2, v1

    .line 150017
    .line 150018
    iget v3, v3, Lcom/squareup/okhttp/internal/framed/m;->c:I

    .line 150019
    .line 150020
    sub-int/2addr p1, v3

    .line 150021
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 150022
    .line 150023
    aget-object v2, v2, v1

    .line 150024
    .line 150025
    iget v2, v2, Lcom/squareup/okhttp/internal/framed/m;->c:I

    .line 150026
    .line 150027
    sub-int/2addr v3, v2

    .line 150028
    iput v3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 150029
    .line 150030
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 150031
    .line 150032
    add-int/lit8 v2, v2, -0x1

    .line 150033
    .line 150034
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

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
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

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
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 150049
    .line 150050
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150051
    .line 150052
    .line 150053
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150054
    .line 150055
    add-int/2addr p1, v0

    .line 150056
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150057
    .line 150058
    :cond_1
    return v0
.end method

.method public final c(I)Lokio/e;
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ltz p1, :cond_0

    .line 150002
    .line 150003
    sget-object v1, Lcom/squareup/okhttp/internal/framed/o;->a:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150004
    .line 150005
    array-length v1, v1

    .line 150006
    sub-int/2addr v1, v0

    .line 150007
    if-gt p1, v1, :cond_0

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 v1, 0x0

    .line 150012
    :goto_0
    if-eqz v1, :cond_1

    .line 150013
    .line 150014
    sget-object v0, Lcom/squareup/okhttp/internal/framed/o;->a:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150015
    .line 150016
    aget-object p1, v0, p1

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 150019
    .line 150020
    return-object p1

    .line 150021
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150022
    .line 150023
    sget-object v2, Lcom/squareup/okhttp/internal/framed/o;->a:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150024
    .line 150025
    array-length v2, v2

    .line 150026
    sub-int/2addr p1, v2

    .line 150027
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150028
    .line 150029
    add-int/2addr v2, v0

    .line 150030
    add-int/2addr v2, p1

    .line 150031
    aget-object p1, v1, v2

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 150034
    .line 150035
    return-object p1
.end method

.method public final d(Lcom/squareup/okhttp/internal/framed/m;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    iget v0, p1, Lcom/squareup/okhttp/internal/framed/m;->c:I

    .line 150006
    .line 150007
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->d:I

    .line 150008
    .line 150009
    if-le v0, v1, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/o$a;->a()V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 150016
    .line 150017
    add-int/2addr v2, v0

    .line 150018
    sub-int/2addr v2, v1

    .line 150019
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->b(I)I

    .line 150020
    .line 150021
    .line 150022
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 150023
    .line 150024
    add-int/lit8 v1, v1, 0x1

    .line 150025
    .line 150026
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150027
    .line 150028
    array-length v3, v2

    .line 150029
    if-le v1, v3, :cond_1

    .line 150030
    .line 150031
    array-length v1, v2

    .line 150032
    mul-int/lit8 v1, v1, 0x2

    .line 150033
    .line 150034
    new-array v1, v1, [Lcom/squareup/okhttp/internal/framed/m;

    .line 150035
    .line 150036
    const/4 v3, 0x0

    .line 150037
    array-length v4, v2

    .line 150038
    array-length v5, v2

    .line 150039
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150043
    .line 150044
    array-length v2, v2

    .line 150045
    add-int/lit8 v2, v2, -0x1

    .line 150046
    .line 150047
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150048
    .line 150049
    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150050
    .line 150051
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150052
    .line 150053
    add-int/lit8 v2, v1, -0x1

    .line 150054
    .line 150055
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 150056
    .line 150057
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 150058
    .line 150059
    aput-object p1, v2, v1

    .line 150060
    .line 150061
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 150062
    .line 150063
    add-int/lit8 p1, p1, 0x1

    .line 150064
    .line 150065
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->g:I

    .line 150066
    .line 150067
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 150068
    .line 150069
    add-int/2addr p1, v0

    .line 150070
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    return-void
.end method

.method public final e()Lokio/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokio/q;->readByte()B

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    and-int/lit16 v0, v0, 0xff

    .line 100007
    .line 100008
    and-int/lit16 v1, v0, 0x80

    .line 100009
    .line 100010
    const/16 v2, 0x80

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    if-ne v1, v2, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v1, 0x0

    .line 100018
    :goto_0
    const/16 v2, 0x7f

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->f(II)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    sget-object v1, Lcom/squareup/okhttp/internal/framed/q;->d:Lcom/squareup/okhttp/internal/framed/q;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    .line 100029
    .line 100030
    int-to-long v4, v0

    .line 100031
    invoke-virtual {v2, v4, v5}, Lokio/q;->require(J)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, v2, Lokio/q;->a:Lokio/Buffer;

    .line 100035
    .line 100036
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readByteArray(J)[B

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/q;->a:Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100049
    .line 100050
    move-object v6, v4

    .line 100051
    const/4 v4, 0x0

    .line 100052
    const/4 v5, 0x0

    .line 100053
    :goto_1
    array-length v7, v0

    .line 100054
    if-ge v3, v7, :cond_3

    .line 100055
    .line 100056
    aget-byte v7, v0, v3

    .line 100057
    .line 100058
    and-int/lit16 v7, v7, 0xff

    .line 100059
    .line 100060
    shl-int/lit8 v4, v4, 0x8

    .line 100061
    .line 100062
    or-int/2addr v4, v7

    .line 100063
    add-int/lit8 v5, v5, 0x8

    .line 100064
    .line 100065
    :goto_2
    const/16 v7, 0x8

    .line 100066
    .line 100067
    if-lt v5, v7, :cond_2

    .line 100068
    .line 100069
    add-int/lit8 v7, v5, -0x8

    .line 100070
    .line 100071
    ushr-int v8, v4, v7

    .line 100072
    .line 100073
    and-int/lit16 v8, v8, 0xff

    .line 100074
    .line 100075
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/q$a;->a:[Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100076
    .line 100077
    aget-object v6, v6, v8

    .line 100078
    .line 100079
    iget-object v8, v6, Lcom/squareup/okhttp/internal/framed/q$a;->a:[Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100080
    .line 100081
    if-nez v8, :cond_1

    .line 100082
    .line 100083
    iget v7, v6, Lcom/squareup/okhttp/internal/framed/q$a;->b:I

    .line 100084
    .line 100085
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100086
    .line 100087
    .line 100088
    iget v6, v6, Lcom/squareup/okhttp/internal/framed/q$a;->c:I

    .line 100089
    .line 100090
    sub-int/2addr v5, v6

    .line 100091
    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/q;->a:Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_1
    move v5, v7

    .line 100095
    goto :goto_2

    .line 100096
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 100100
    .line 100101
    rsub-int/lit8 v0, v5, 0x8

    .line 100102
    .line 100103
    shl-int v0, v4, v0

    .line 100104
    .line 100105
    and-int/lit16 v0, v0, 0xff

    .line 100106
    .line 100107
    iget-object v3, v6, Lcom/squareup/okhttp/internal/framed/q$a;->a:[Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100108
    .line 100109
    aget-object v0, v3, v0

    .line 100110
    .line 100111
    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/q$a;->a:[Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100112
    .line 100113
    if-nez v3, :cond_5

    .line 100114
    .line 100115
    iget v3, v0, Lcom/squareup/okhttp/internal/framed/q$a;->c:I

    .line 100116
    .line 100117
    if-le v3, v5, :cond_4

    .line 100118
    .line 100119
    goto :goto_4

    .line 100120
    :cond_4
    iget v3, v0, Lcom/squareup/okhttp/internal/framed/q$a;->b:I

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100123
    .line 100124
    .line 100125
    iget v0, v0, Lcom/squareup/okhttp/internal/framed/q$a;->c:I

    .line 100126
    .line 100127
    sub-int/2addr v5, v0

    .line 100128
    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/q;->a:Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100129
    .line 100130
    goto :goto_3

    .line 100131
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-static {v0}, Lokio/e;->n([B)Lokio/e;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    return-object v0

    .line 100140
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    .line 100141
    .line 100142
    int-to-long v2, v0

    .line 100143
    invoke-virtual {v1, v2, v3}, Lokio/q;->readByteString(J)Lokio/e;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    return-object v0
.end method

.method public final f(II)I
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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

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
