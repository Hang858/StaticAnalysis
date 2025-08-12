.class public final Lcom/google/protobuf/i$c;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/i$a;)V

    .line 410002
    .line 410003
    .line 410004
    or-int/lit8 v0, p2, 0x0

    .line 410005
    .line 410006
    array-length v1, p1

    .line 410007
    add-int/lit8 v2, p2, 0x0

    .line 410008
    .line 410009
    sub-int/2addr v1, v2

    .line 410010
    or-int/2addr v0, v1

    .line 410011
    const/4 v1, 0x0

    .line 410012
    if-ltz v0, :cond_0

    .line 410013
    .line 410014
    iput-object p1, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 410015
    .line 410016
    iput v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410017
    .line 410018
    iput v2, p0, Lcom/google/protobuf/i$c;->e:I

    .line 410019
    .line 410020
    return-void

    .line 410021
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410022
    .line 410023
    const/4 v2, 0x3

    .line 410024
    new-array v2, v2, [Ljava/lang/Object;

    .line 410025
    .line 410026
    array-length p1, p1

    .line 410027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    aput-object p1, v2, v1

    .line 410032
    .line 410033
    const/4 p1, 0x1

    .line 410034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    aput-object v1, v2, p1

    .line 410039
    .line 410040
    const/4 p1, 0x2

    .line 410041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    aput-object p2, v2, p1

    .line 410046
    .line 410047
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 410048
    .line 410049
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410050
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    sget-boolean v0, Lcom/google/protobuf/i;->b:Z

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    iget v0, p0, Lcom/google/protobuf/i$c;->e:I

    .line 140006
    .line 140007
    iget v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140008
    .line 140009
    sub-int/2addr v0, v2

    .line 140010
    const/16 v3, 0xa

    .line 140011
    .line 140012
    if-lt v0, v3, :cond_1

    .line 140013
    .line 140014
    sget-wide v3, Lcom/google/protobuf/i;->c:J

    .line 140015
    .line 140016
    int-to-long v5, v2

    .line 140017
    add-long/2addr v3, v5

    .line 140018
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 140019
    .line 140020
    if-nez v0, :cond_0

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140023
    .line 140024
    int-to-byte p1, p1

    .line 140025
    invoke-static {v0, v3, v4, p1}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140026
    .line 140027
    .line 140028
    iget p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140029
    .line 140030
    add-int/2addr p1, v1

    .line 140031
    iput p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140035
    .line 140036
    const-wide/16 v5, 0x1

    .line 140037
    .line 140038
    add-long/2addr v5, v3

    .line 140039
    and-int/lit8 v2, p1, 0x7f

    .line 140040
    .line 140041
    or-int/lit16 v2, v2, 0x80

    .line 140042
    .line 140043
    int-to-byte v2, v2

    .line 140044
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140045
    .line 140046
    .line 140047
    iget v0, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140048
    .line 140049
    add-int/2addr v0, v1

    .line 140050
    iput v0, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140051
    .line 140052
    ushr-int/lit8 p1, p1, 0x7

    .line 140053
    .line 140054
    move-wide v3, v5

    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 140057
    .line 140058
    if-nez v0, :cond_2

    .line 140059
    .line 140060
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140061
    .line 140062
    iget v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140063
    .line 140064
    add-int/lit8 v3, v2, 0x1

    .line 140065
    .line 140066
    iput v3, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140067
    .line 140068
    int-to-byte p1, p1

    .line 140069
    aput-byte p1, v0, v2

    .line 140070
    .line 140071
    return-void

    .line 140072
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140073
    .line 140074
    iget v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140075
    .line 140076
    add-int/lit8 v3, v2, 0x1

    .line 140077
    .line 140078
    iput v3, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140079
    .line 140080
    and-int/lit8 v3, p1, 0x7f

    .line 140081
    .line 140082
    or-int/lit16 v3, v3, 0x80

    .line 140083
    .line 140084
    int-to-byte v3, v3

    .line 140085
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    .line 140087
    ushr-int/lit8 p1, p1, 0x7

    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :catch_0
    move-exception p1

    .line 140091
    new-instance v0, Lcom/google/protobuf/i$d;

    .line 140092
    .line 140093
    const/4 v2, 0x3

    .line 140094
    new-array v2, v2, [Ljava/lang/Object;

    .line 140095
    .line 140096
    const/4 v3, 0x0

    .line 140097
    iget v4, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140098
    .line 140099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140100
    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/google/protobuf/i$c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$c;->C(II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i$c;->D(J)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public final C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/i0;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->A(I)V

    return-void
.end method

.method public final D(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    sget-boolean v0, Lcom/google/protobuf/i;->b:Z

    .line 140001
    .line 140002
    const/4 v1, 0x7

    .line 140003
    const-wide/16 v2, 0x0

    .line 140004
    .line 140005
    const-wide/16 v4, -0x80

    .line 140006
    .line 140007
    const/4 v6, 0x1

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    iget v0, p0, Lcom/google/protobuf/i$c;->e:I

    .line 140011
    .line 140012
    iget v7, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140013
    .line 140014
    sub-int/2addr v0, v7

    .line 140015
    const/16 v8, 0xa

    .line 140016
    .line 140017
    if-lt v0, v8, :cond_1

    .line 140018
    .line 140019
    sget-wide v8, Lcom/google/protobuf/i;->c:J

    .line 140020
    .line 140021
    int-to-long v10, v7

    .line 140022
    add-long/2addr v8, v10

    .line 140023
    :goto_0
    and-long v10, p1, v4

    .line 140024
    .line 140025
    cmp-long v0, v10, v2

    .line 140026
    .line 140027
    if-nez v0, :cond_0

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140030
    .line 140031
    long-to-int p2, p1

    .line 140032
    int-to-byte p1, p2

    .line 140033
    invoke-static {v0, v8, v9, p1}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140034
    .line 140035
    .line 140036
    iget p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140037
    .line 140038
    add-int/2addr p1, v6

    .line 140039
    iput p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140040
    .line 140041
    return-void

    .line 140042
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140043
    .line 140044
    const-wide/16 v10, 0x1

    .line 140045
    .line 140046
    add-long/2addr v10, v8

    .line 140047
    long-to-int v7, p1

    .line 140048
    and-int/lit8 v7, v7, 0x7f

    .line 140049
    .line 140050
    or-int/lit16 v7, v7, 0x80

    .line 140051
    .line 140052
    int-to-byte v7, v7

    .line 140053
    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140054
    .line 140055
    .line 140056
    iget v0, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140057
    .line 140058
    add-int/2addr v0, v6

    .line 140059
    iput v0, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140060
    .line 140061
    ushr-long/2addr p1, v1

    .line 140062
    move-wide v8, v10

    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 140065
    .line 140066
    cmp-long v0, v7, v2

    .line 140067
    .line 140068
    if-nez v0, :cond_2

    .line 140069
    .line 140070
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140071
    .line 140072
    iget v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140073
    .line 140074
    add-int/lit8 v2, v1, 0x1

    .line 140075
    .line 140076
    iput v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140077
    .line 140078
    long-to-int p2, p1

    .line 140079
    int-to-byte p1, p2

    .line 140080
    aput-byte p1, v0, v1

    .line 140081
    .line 140082
    return-void

    .line 140083
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 140084
    .line 140085
    iget v7, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140086
    .line 140087
    add-int/lit8 v8, v7, 0x1

    .line 140088
    .line 140089
    iput v8, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140090
    .line 140091
    long-to-int v8, p1

    .line 140092
    and-int/lit8 v8, v8, 0x7f

    .line 140093
    .line 140094
    or-int/lit16 v8, v8, 0x80

    .line 140095
    .line 140096
    int-to-byte v8, v8

    .line 140097
    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140098
    .line 140099
    ushr-long/2addr p1, v1

    .line 140100
    goto :goto_1

    .line 140101
    :catch_0
    move-exception p1

    .line 140102
    new-instance p2, Lcom/google/protobuf/i$d;

    .line 140103
    .line 140104
    const/4 v0, 0x3

    .line 140105
    new-array v0, v0, [Ljava/lang/Object;

    .line 140106
    .line 140107
    const/4 v1, 0x0

    .line 140108
    iget v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 140109
    .line 140110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v2

    .line 140114
    aput-object v2, v0, v1

    .line 140115
    .line 140116
    iget v1, p0, Lcom/google/protobuf/i$c;->e:I

    .line 140117
    .line 140118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140119
    .line 140120
    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 520001
    .line 520002
    iget v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 520003
    .line 520004
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520005
    .line 520006
    .line 520007
    iget p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 520008
    .line 520009
    add-int/2addr p1, p3

    .line 520010
    iput p1, p0, Lcom/google/protobuf/i$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520011
    .line 520012
    return-void

    .line 520013
    :catch_0
    move-exception p1

    .line 520014
    new-instance p2, Lcom/google/protobuf/i$d;

    .line 520015
    .line 520016
    const/4 v0, 0x3

    .line 520017
    new-array v0, v0, [Ljava/lang/Object;

    .line 520018
    .line 520019
    const/4 v1, 0x0

    .line 520020
    iget v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 520021
    .line 520022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/i$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/i$c;->C(II)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->A(I)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$c;->C(II)V

    .line 410002
    .line 410003
    .line 410004
    :try_start_0
    iget-object p1, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 410005
    .line 410006
    iget v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410007
    .line 410008
    add-int/lit8 v2, v1, 0x1

    .line 410009
    .line 410010
    iput v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410011
    .line 410012
    long-to-int v3, p2

    .line 410013
    and-int/lit16 v3, v3, 0xff

    .line 410014
    .line 410015
    int-to-byte v3, v3

    .line 410016
    aput-byte v3, p1, v1

    .line 410017
    .line 410018
    add-int/lit8 v1, v2, 0x1

    .line 410019
    .line 410020
    iput v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410021
    .line 410022
    const/16 v3, 0x8

    .line 410023
    .line 410024
    shr-long v3, p2, v3

    .line 410025
    .line 410026
    long-to-int v4, v3

    .line 410027
    and-int/lit16 v3, v4, 0xff

    .line 410028
    .line 410029
    int-to-byte v3, v3

    .line 410030
    aput-byte v3, p1, v2

    .line 410031
    .line 410032
    add-int/lit8 v2, v1, 0x1

    .line 410033
    .line 410034
    iput v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410035
    .line 410036
    const/16 v3, 0x10

    .line 410037
    .line 410038
    shr-long v3, p2, v3

    .line 410039
    .line 410040
    long-to-int v4, v3

    .line 410041
    and-int/lit16 v3, v4, 0xff

    .line 410042
    .line 410043
    int-to-byte v3, v3

    .line 410044
    aput-byte v3, p1, v1

    .line 410045
    .line 410046
    add-int/lit8 v1, v2, 0x1

    .line 410047
    .line 410048
    iput v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410049
    .line 410050
    const/16 v3, 0x18

    .line 410051
    .line 410052
    shr-long v3, p2, v3

    .line 410053
    .line 410054
    long-to-int v4, v3

    .line 410055
    and-int/lit16 v3, v4, 0xff

    .line 410056
    .line 410057
    int-to-byte v3, v3

    .line 410058
    aput-byte v3, p1, v2

    .line 410059
    .line 410060
    add-int/lit8 v2, v1, 0x1

    .line 410061
    .line 410062
    iput v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410063
    .line 410064
    const/16 v3, 0x20

    .line 410065
    .line 410066
    shr-long v3, p2, v3

    .line 410067
    .line 410068
    long-to-int v4, v3

    .line 410069
    and-int/lit16 v3, v4, 0xff

    .line 410070
    .line 410071
    int-to-byte v3, v3

    .line 410072
    aput-byte v3, p1, v1

    .line 410073
    .line 410074
    add-int/lit8 v1, v2, 0x1

    .line 410075
    .line 410076
    iput v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410077
    .line 410078
    const/16 v3, 0x28

    .line 410079
    .line 410080
    shr-long v3, p2, v3

    .line 410081
    .line 410082
    long-to-int v4, v3

    .line 410083
    and-int/lit16 v3, v4, 0xff

    .line 410084
    .line 410085
    int-to-byte v3, v3

    .line 410086
    aput-byte v3, p1, v2

    .line 410087
    .line 410088
    add-int/lit8 v2, v1, 0x1

    .line 410089
    .line 410090
    iput v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410091
    .line 410092
    const/16 v3, 0x30

    .line 410093
    .line 410094
    shr-long v3, p2, v3

    .line 410095
    .line 410096
    long-to-int v4, v3

    .line 410097
    and-int/lit16 v3, v4, 0xff

    .line 410098
    .line 410099
    int-to-byte v3, v3

    .line 410100
    aput-byte v3, p1, v1

    .line 410101
    .line 410102
    add-int/lit8 v1, v2, 0x1

    .line 410103
    .line 410104
    iput v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410105
    .line 410106
    const/16 v1, 0x38

    .line 410107
    .line 410108
    shr-long/2addr p2, v1

    .line 410109
    long-to-int p3, p2

    .line 410110
    and-int/lit16 p2, p3, 0xff

    .line 410111
    .line 410112
    int-to-byte p2, p2

    .line 410113
    aput-byte p2, p1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410114
    .line 410115
    return-void

    .line 410116
    :catch_0
    move-exception p1

    .line 410117
    new-instance p2, Lcom/google/protobuf/i$d;

    .line 410118
    .line 410119
    const/4 p3, 0x3

    .line 410120
    new-array p3, p3, [Ljava/lang/Object;

    .line 410121
    .line 410122
    const/4 v1, 0x0

    .line 410123
    iget v2, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410124
    .line 410125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v2

    .line 410129
    aput-object v2, p3, v1

    .line 410130
    .line 410131
    iget v1, p0, Lcom/google/protobuf/i$c;->e:I

    .line 410132
    .line 410133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v1

    .line 410137
    aput-object v1, p3, v0

    .line 410138
    .line 410139
    const/4 v1, 0x2

    .line 410140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    aput-object v0, p3, v1

    .line 410145
    .line 410146
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 410147
    .line 410148
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410149
    .line 410150
    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$c;->C(II)V

    .line 410002
    .line 410003
    .line 410004
    if-ltz p2, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i$c;->A(I)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    int-to-long p1, p2

    .line 410011
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i$c;->D(J)V

    .line 410012
    .line 410013
    .line 410014
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$c;->C(II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-interface {p2}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->A(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$c;->C(II)V

    .line 410002
    .line 410003
    .line 410004
    iget p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410005
    .line 410006
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    mul-int/lit8 v0, v0, 0x3

    .line 410011
    .line 410012
    invoke-static {v0}, Lcom/google/protobuf/i;->m(I)I

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    invoke-static {v1}, Lcom/google/protobuf/i;->m(I)I

    .line 410021
    .line 410022
    .line 410023
    move-result v1

    .line 410024
    if-ne v1, v0, :cond_0

    .line 410025
    .line 410026
    add-int v0, p1, v1

    .line 410027
    .line 410028
    iput v0, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410029
    .line 410030
    iget-object v2, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 410031
    .line 410032
    iget v3, p0, Lcom/google/protobuf/i$c;->e:I

    .line 410033
    .line 410034
    sub-int/2addr v3, v0

    .line 410035
    invoke-static {p2, v2, v0, v3}, Lcom/google/protobuf/h0;->a(Ljava/lang/CharSequence;[BII)I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    iput p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410040
    .line 410041
    sub-int v2, v0, p1

    .line 410042
    .line 410043
    sub-int/2addr v2, v1

    .line 410044
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i$c;->A(I)V

    .line 410045
    .line 410046
    .line 410047
    iput v0, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/h0;->b(Ljava/lang/CharSequence;)I

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->A(I)V

    .line 410055
    .line 410056
    .line 410057
    iget-object v0, p0, Lcom/google/protobuf/i$c;->d:[B

    .line 410058
    .line 410059
    iget v1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410060
    .line 410061
    iget v2, p0, Lcom/google/protobuf/i$c;->e:I

    .line 410062
    .line 410063
    sub-int/2addr v2, v1

    .line 410064
    invoke-static {p2, v0, v1, v2}, Lcom/google/protobuf/h0;->a(Ljava/lang/CharSequence;[BII)I

    .line 410065
    .line 410066
    .line 410067
    move-result v0

    .line 410068
    iput v0, p0, Lcom/google/protobuf/i$c;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/h0$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :catch_0
    move-exception p1

    .line 410072
    new-instance p2, Lcom/google/protobuf/i$d;

    .line 410073
    .line 410074
    invoke-direct {p2, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/Throwable;)V

    .line 410075
    .line 410076
    .line 410077
    throw p2

    .line 410078
    :catch_1
    move-exception v0

    .line 410079
    iput p1, p0, Lcom/google/protobuf/i$c;->f:I

    .line 410080
    .line 410081
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/i;->p(Ljava/lang/String;Lcom/google/protobuf/h0$c;)V

    .line 410082
    .line 410083
    .line 410084
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
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i$c;->C(II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i$c;->A(I)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method
