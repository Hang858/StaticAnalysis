.class public final Lcom/google/protobuf/i$e;
.super Lcom/google/protobuf/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 410000
    invoke-direct {p0, p2}, Lcom/google/protobuf/i$b;-><init>(I)V

    .line 410001
    .line 410002
    .line 410003
    const-string p2, "out"

    .line 410004
    .line 410005
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/google/protobuf/i$e;->g:Ljava/io/OutputStream;

    .line 410009
    .line 410010
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/16 v0, 0xa

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$e;->G(I)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->D(I)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public final B(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/16 v0, 0x14

    .line 410001
    .line 410002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$e;->G(I)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x0

    .line 410006
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$b;->C(II)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i$b;->E(J)V

    .line 410010
    return-void
.end method

.method public final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/i$e;->g:Ljava/io/OutputStream;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 100003
    .line 100004
    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 100008
    .line 100009
    .line 100010
    iput v3, p0, Lcom/google/protobuf/i$b;->f:I

    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/protobuf/i$b;->e:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140003
    .line 140004
    sub-int/2addr v0, v1

    .line 140005
    if-ge v0, p1, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->F()V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p2, Lcom/google/protobuf/i0;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$e;->A(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    iget v0, p0, Lcom/google/protobuf/i$b;->e:I

    .line 520001
    .line 520002
    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 520003
    .line 520004
    sub-int/2addr v0, v1

    .line 520005
    if-lt v0, p3, :cond_0

    .line 520006
    .line 520007
    iget-object v0, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 520008
    .line 520009
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520010
    .line 520011
    .line 520012
    iget p1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 520013
    .line 520014
    add-int/2addr p1, p3

    .line 520015
    iput p1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 520019
    .line 520020
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520021
    .line 520022
    .line 520023
    add-int/2addr p2, v0

    .line 520024
    sub-int/2addr p3, v0

    .line 520025
    iget v0, p0, Lcom/google/protobuf/i$b;->e:I

    .line 520026
    .line 520027
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 520028
    .line 520029
    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->F()V

    .line 520030
    .line 520031
    .line 520032
    iget v0, p0, Lcom/google/protobuf/i$b;->e:I

    .line 520033
    .line 520034
    if-gt p3, v0, :cond_1

    .line 520035
    .line 520036
    iget-object v0, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 520037
    .line 520038
    const/4 v1, 0x0

    .line 520039
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520040
    .line 520041
    .line 520042
    iput p3, p0, Lcom/google/protobuf/i$b;->f:I

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i$e;->g:Ljava/io/OutputStream;

    .line 520046
    .line 520047
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 520048
    .line 520049
    .line 520050
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/protobuf/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x4

    .line 140001
    const/4 v1, 0x2

    .line 140002
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/i$e;->H(II)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$e;->A(I)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p1, p0}, Lcom/google/protobuf/g;->i(Lcom/google/protobuf/e;)V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method public final t(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/16 v0, 0x12

    .line 410001
    .line 410002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$e;->G(I)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x1

    .line 410006
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$b;->C(II)V

    .line 410007
    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 410010
    .line 410011
    iget v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410012
    .line 410013
    add-int/lit8 v1, v0, 0x1

    .line 410014
    .line 410015
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410016
    .line 410017
    const-wide/16 v2, 0xff

    .line 410018
    .line 410019
    and-long v4, p2, v2

    .line 410020
    .line 410021
    long-to-int v5, v4

    .line 410022
    int-to-byte v4, v5

    .line 410023
    aput-byte v4, p1, v0

    .line 410024
    .line 410025
    add-int/lit8 v0, v1, 0x1

    .line 410026
    .line 410027
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410028
    .line 410029
    const/16 v4, 0x8

    .line 410030
    .line 410031
    shr-long v4, p2, v4

    .line 410032
    .line 410033
    and-long/2addr v4, v2

    .line 410034
    long-to-int v5, v4

    .line 410035
    int-to-byte v4, v5

    .line 410036
    aput-byte v4, p1, v1

    .line 410037
    .line 410038
    add-int/lit8 v1, v0, 0x1

    .line 410039
    .line 410040
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410041
    .line 410042
    const/16 v4, 0x10

    .line 410043
    .line 410044
    shr-long v4, p2, v4

    .line 410045
    .line 410046
    and-long/2addr v4, v2

    .line 410047
    long-to-int v5, v4

    .line 410048
    int-to-byte v4, v5

    .line 410049
    aput-byte v4, p1, v0

    .line 410050
    .line 410051
    add-int/lit8 v0, v1, 0x1

    .line 410052
    .line 410053
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410054
    .line 410055
    const/16 v4, 0x18

    .line 410056
    .line 410057
    shr-long v4, p2, v4

    .line 410058
    .line 410059
    and-long/2addr v2, v4

    .line 410060
    long-to-int v3, v2

    .line 410061
    int-to-byte v2, v3

    .line 410062
    aput-byte v2, p1, v1

    .line 410063
    .line 410064
    add-int/lit8 v1, v0, 0x1

    .line 410065
    .line 410066
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410067
    .line 410068
    const/16 v2, 0x20

    .line 410069
    .line 410070
    shr-long v2, p2, v2

    .line 410071
    .line 410072
    long-to-int v3, v2

    .line 410073
    and-int/lit16 v2, v3, 0xff

    .line 410074
    .line 410075
    int-to-byte v2, v2

    .line 410076
    aput-byte v2, p1, v0

    .line 410077
    .line 410078
    add-int/lit8 v0, v1, 0x1

    .line 410079
    .line 410080
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410081
    .line 410082
    const/16 v2, 0x28

    .line 410083
    .line 410084
    shr-long v2, p2, v2

    .line 410085
    .line 410086
    long-to-int v3, v2

    .line 410087
    and-int/lit16 v2, v3, 0xff

    .line 410088
    .line 410089
    int-to-byte v2, v2

    .line 410090
    aput-byte v2, p1, v1

    .line 410091
    .line 410092
    add-int/lit8 v1, v0, 0x1

    .line 410093
    .line 410094
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410095
    .line 410096
    const/16 v2, 0x30

    .line 410097
    .line 410098
    shr-long v2, p2, v2

    .line 410099
    .line 410100
    long-to-int v3, v2

    .line 410101
    and-int/lit16 v2, v3, 0xff

    .line 410102
    .line 410103
    int-to-byte v2, v2

    .line 410104
    aput-byte v2, p1, v0

    .line 410105
    .line 410106
    add-int/lit8 v0, v1, 0x1

    .line 410107
    .line 410108
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410109
    .line 410110
    const/16 v0, 0x38

    .line 410111
    .line 410112
    shr-long/2addr p2, v0

    .line 410113
    long-to-int p3, p2

    .line 410114
    and-int/lit16 p2, p3, 0xff

    .line 410115
    .line 410116
    int-to-byte p2, p2

    .line 410117
    aput-byte p2, p1, v1

    .line 410118
    .line 410119
    return-void
.end method

.method public final u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/16 v0, 0x14

    .line 410001
    .line 410002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$e;->G(I)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x0

    .line 410006
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$b;->C(II)V

    .line 410007
    .line 410008
    .line 410009
    if-ltz p2, :cond_0

    .line 410010
    .line 410011
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i$b;->D(I)V

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    int-to-long p1, p2

    .line 410016
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i$b;->E(J)V

    .line 410017
    .line 410018
    .line 410019
    :goto_0
    return-void
.end method

.method public final w(ILcom/google/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$e;->H(II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-interface {p2}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$e;->A(I)V

    .line 410009
    .line 410010
    .line 410011
    invoke-interface {p2, p0}, Lcom/google/protobuf/w;->writeTo(Lcom/google/protobuf/i;)V

    .line 410012
    .line 410013
    .line 410014
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$e;->H(II)V

    .line 410002
    .line 410003
    .line 410004
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    mul-int/lit8 p1, p1, 0x3

    .line 410009
    .line 410010
    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    add-int v1, v0, p1

    .line 410015
    .line 410016
    iget v2, p0, Lcom/google/protobuf/i$b;->e:I

    .line 410017
    .line 410018
    if-le v1, v2, :cond_0

    .line 410019
    .line 410020
    new-array v0, p1, [B

    .line 410021
    .line 410022
    const/4 v1, 0x0

    .line 410023
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/h0;->a(Ljava/lang/CharSequence;[BII)I

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$e;->A(I)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/i$e;->a([BII)V

    .line 410031
    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_0
    iget p1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410035
    .line 410036
    sub-int/2addr v2, p1

    .line 410037
    if-le v1, v2, :cond_1

    .line 410038
    .line 410039
    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->F()V

    .line 410040
    .line 410041
    .line 410042
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    iget v1, p0, Lcom/google/protobuf/i$b;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/h0$c; {:try_start_0 .. :try_end_0} :catch_2

    .line 410051
    .line 410052
    if-ne p1, v0, :cond_2

    .line 410053
    .line 410054
    add-int v0, v1, p1

    .line 410055
    .line 410056
    :try_start_1
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410057
    .line 410058
    iget-object v2, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 410059
    .line 410060
    iget v3, p0, Lcom/google/protobuf/i$b;->e:I

    .line 410061
    .line 410062
    sub-int/2addr v3, v0

    .line 410063
    invoke-static {p2, v2, v0, v3}, Lcom/google/protobuf/h0;->a(Ljava/lang/CharSequence;[BII)I

    .line 410064
    .line 410065
    .line 410066
    move-result v0

    .line 410067
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410068
    .line 410069
    sub-int v2, v0, v1

    .line 410070
    .line 410071
    sub-int/2addr v2, p1

    .line 410072
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i$b;->D(I)V

    .line 410073
    .line 410074
    .line 410075
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/h0;->b(Ljava/lang/CharSequence;)I

    .line 410079
    .line 410080
    .line 410081
    move-result p1

    .line 410082
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->D(I)V

    .line 410083
    .line 410084
    .line 410085
    iget-object v0, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 410086
    .line 410087
    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410088
    .line 410089
    invoke-static {p2, v0, v2, p1}, Lcom/google/protobuf/h0;->a(Ljava/lang/CharSequence;[BII)I

    .line 410090
    .line 410091
    .line 410092
    move-result p1

    .line 410093
    iput p1, p0, Lcom/google/protobuf/i$b;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/h0$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410094
    .line 410095
    goto :goto_0

    .line 410096
    :catch_0
    move-exception p1

    .line 410097
    :try_start_2
    new-instance v0, Lcom/google/protobuf/i$d;

    .line 410098
    .line 410099
    invoke-direct {v0, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/Throwable;)V

    .line 410100
    .line 410101
    .line 410102
    throw v0

    .line 410103
    :catch_1
    move-exception p1

    .line 410104
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 410105
    .line 410106
    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/h0$c; {:try_start_2 .. :try_end_2} :catch_2

    .line 410107
    :catch_2
    move-exception p1

    .line 410108
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i;->p(Ljava/lang/String;Lcom/google/protobuf/h0$c;)V

    .line 410109
    .line 410110
    .line 410111
    :goto_0
    return-void
.end method

.method public final z(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/16 v0, 0x14

    .line 410001
    .line 410002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$e;->G(I)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x0

    .line 410006
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$b;->C(II)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i$b;->D(I)V

    .line 410010
    return-void
.end method
