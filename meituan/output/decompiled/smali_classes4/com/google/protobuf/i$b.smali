.class public abstract Lcom/google/protobuf/i$b;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/i$a;)V

    .line 140002
    .line 140003
    .line 140004
    if-ltz p1, :cond_0

    .line 140005
    .line 140006
    const/16 v0, 0x14

    .line 140007
    .line 140008
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    new-array p1, p1, [B

    .line 140013
    .line 140014
    iput-object p1, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 140015
    .line 140016
    array-length p1, p1

    .line 140017
    iput p1, p0, Lcom/google/protobuf/i$b;->e:I

    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    sget v0, Lcom/google/protobuf/i0;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 8

    .line 140000
    sget-boolean v0, Lcom/google/protobuf/i;->b:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    sget-wide v0, Lcom/google/protobuf/i;->c:J

    .line 140005
    .line 140006
    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140007
    .line 140008
    int-to-long v2, v2

    .line 140009
    add-long/2addr v0, v2

    .line 140010
    move-wide v2, v0

    .line 140011
    :goto_0
    and-int/lit8 v4, p1, -0x80

    .line 140012
    .line 140013
    const-wide/16 v5, 0x1

    .line 140014
    .line 140015
    if-nez v4, :cond_0

    .line 140016
    .line 140017
    iget-object v4, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 140018
    .line 140019
    add-long/2addr v5, v2

    .line 140020
    int-to-byte p1, p1

    .line 140021
    invoke-static {v4, v2, v3, p1}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140022
    .line 140023
    .line 140024
    sub-long/2addr v5, v0

    .line 140025
    long-to-int p1, v5

    .line 140026
    iget v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140027
    .line 140028
    add-int/2addr v0, p1

    .line 140029
    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 140033
    .line 140034
    add-long/2addr v5, v2

    .line 140035
    and-int/lit8 v7, p1, 0x7f

    .line 140036
    .line 140037
    or-int/lit16 v7, v7, 0x80

    .line 140038
    .line 140039
    int-to-byte v7, v7

    .line 140040
    invoke-static {v4, v2, v3, v7}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140041
    .line 140042
    .line 140043
    ushr-int/lit8 p1, p1, 0x7

    .line 140044
    .line 140045
    move-wide v2, v5

    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 140048
    .line 140049
    if-nez v0, :cond_2

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 140052
    .line 140053
    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140054
    .line 140055
    add-int/lit8 v2, v1, 0x1

    .line 140056
    .line 140057
    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140058
    .line 140059
    int-to-byte p1, p1

    .line 140060
    aput-byte p1, v0, v1

    .line 140061
    .line 140062
    return-void

    .line 140063
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i$b;->d:[B

    .line 140064
    .line 140065
    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140066
    .line 140067
    add-int/lit8 v2, v1, 0x1

    .line 140068
    .line 140069
    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    .line 140070
    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final E(J)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    sget-boolean v1, Lcom/google/protobuf/i;->b:Z

    .line 140003
    .line 140004
    const/4 v2, 0x7

    .line 140005
    const-wide/16 v3, 0x0

    .line 140006
    .line 140007
    const-wide/16 v5, -0x80

    .line 140008
    .line 140009
    if-eqz v1, :cond_1

    .line 140010
    .line 140011
    sget-wide v7, Lcom/google/protobuf/i;->c:J

    .line 140012
    .line 140013
    iget v1, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140014
    .line 140015
    int-to-long v9, v1

    .line 140016
    add-long/2addr v7, v9

    .line 140017
    move-wide/from16 v9, p1

    .line 140018
    .line 140019
    move-wide v11, v7

    .line 140020
    :goto_0
    and-long v13, v9, v5

    .line 140021
    .line 140022
    const-wide/16 v15, 0x1

    .line 140023
    .line 140024
    cmp-long v1, v13, v3

    .line 140025
    .line 140026
    if-nez v1, :cond_0

    .line 140027
    .line 140028
    iget-object v1, v0, Lcom/google/protobuf/i$b;->d:[B

    .line 140029
    .line 140030
    add-long/2addr v15, v11

    .line 140031
    long-to-int v2, v9

    .line 140032
    int-to-byte v2, v2

    .line 140033
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140034
    .line 140035
    .line 140036
    sub-long v1, v15, v7

    .line 140037
    .line 140038
    long-to-int v2, v1

    .line 140039
    iget v1, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140040
    .line 140041
    add-int/2addr v1, v2

    .line 140042
    iput v1, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/i$b;->d:[B

    .line 140046
    .line 140047
    add-long/2addr v15, v11

    .line 140048
    long-to-int v13, v9

    .line 140049
    and-int/lit8 v13, v13, 0x7f

    .line 140050
    .line 140051
    or-int/lit16 v13, v13, 0x80

    .line 140052
    .line 140053
    int-to-byte v13, v13

    .line 140054
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 140055
    .line 140056
    .line 140057
    ushr-long/2addr v9, v2

    .line 140058
    move-wide v11, v15

    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    move-wide/from16 v7, p1

    .line 140061
    .line 140062
    :goto_1
    and-long v9, v7, v5

    .line 140063
    .line 140064
    cmp-long v1, v9, v3

    .line 140065
    .line 140066
    if-nez v1, :cond_2

    .line 140067
    .line 140068
    iget-object v1, v0, Lcom/google/protobuf/i$b;->d:[B

    .line 140069
    .line 140070
    iget v2, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140071
    .line 140072
    add-int/lit8 v3, v2, 0x1

    .line 140073
    .line 140074
    iput v3, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140075
    .line 140076
    long-to-int v3, v7

    .line 140077
    int-to-byte v3, v3

    .line 140078
    aput-byte v3, v1, v2

    .line 140079
    .line 140080
    return-void

    .line 140081
    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/i$b;->d:[B

    .line 140082
    .line 140083
    iget v9, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140084
    .line 140085
    add-int/lit8 v10, v9, 0x1

    .line 140086
    .line 140087
    iput v10, v0, Lcom/google/protobuf/i$b;->f:I

    .line 140088
    .line 140089
    long-to-int v10, v7

    .line 140090
    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    ushr-long/2addr v7, v2

    goto :goto_1
.end method
