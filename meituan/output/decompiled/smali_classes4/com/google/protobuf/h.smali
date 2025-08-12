.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x764eeca8653d3706L    # 7.607608527647581E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const v0, 0x7fffffff

    .line 140004
    .line 140005
    .line 140006
    iput v0, p0, Lcom/google/protobuf/h;->i:I

    .line 140007
    .line 140008
    const/16 v0, 0x1000

    .line 140009
    .line 140010
    new-array v0, v0, [B

    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/google/protobuf/h;->a:[B

    .line 140013
    .line 140014
    iput-object p1, p0, Lcom/google/protobuf/h;->f:Ljava/io/InputStream;

    .line 140015
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const v0, 0x7fffffff

    .line 560004
    .line 560005
    .line 560006
    iput v0, p0, Lcom/google/protobuf/h;->i:I

    .line 560007
    .line 560008
    iput-object p1, p0, Lcom/google/protobuf/h;->a:[B

    .line 560009
    .line 560010
    add-int/2addr p3, p2

    .line 560011
    iput p3, p0, Lcom/google/protobuf/h;->c:I

    .line 560012
    .line 560013
    iput p2, p0, Lcom/google/protobuf/h;->e:I

    .line 560014
    .line 560015
    neg-int p1, p2

    .line 560016
    iput p1, p0, Lcom/google/protobuf/h;->h:I

    .line 560017
    .line 560018
    iput-boolean p4, p0, Lcom/google/protobuf/h;->b:Z

    .line 560019
    .line 560020
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lcom/google/protobuf/h;
    .locals 1

    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/h;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static d([BII)Lcom/google/protobuf/h;
    .locals 2

    .line 520000
    new-instance v0, Lcom/google/protobuf/h;

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/protobuf/h;-><init>([BIIZ)V

    .line 520004
    .line 520005
    .line 520006
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/h;->f(I)I
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 520007
    .line 520008
    .line 520009
    return-object v0

    .line 520010
    :catch_0
    move-exception p0

    .line 520011
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520012
    .line 520013
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 520014
    .line 520015
    throw p1
.end method

.method public static q(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    and-int/lit16 v0, p0, 0x80

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return p0

    .line 410005
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 410006
    .line 410007
    const/4 v0, 0x7

    .line 410008
    :goto_0
    const/16 v1, 0x20

    .line 410009
    .line 410010
    const/4 v2, -0x1

    .line 410011
    if-ge v0, v1, :cond_3

    .line 410012
    .line 410013
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 410014
    .line 410015
    .line 410016
    move-result v1

    .line 410017
    if-eq v1, v2, :cond_2

    .line 410018
    .line 410019
    and-int/lit8 v2, v1, 0x7f

    .line 410020
    .line 410021
    shl-int/2addr v2, v0

    .line 410022
    or-int/2addr p0, v2

    .line 410023
    and-int/lit16 v1, v1, 0x80

    .line 410024
    .line 410025
    if-nez v1, :cond_1

    .line 410026
    .line 410027
    return p0

    .line 410028
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_2
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    throw p0

    .line 410036
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 410037
    .line 410038
    if-ge v0, v1, :cond_6

    .line 410039
    .line 410040
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-eq v1, v2, :cond_5

    .line 410045
    .line 410046
    and-int/lit16 v1, v1, 0x80

    .line 410047
    .line 410048
    if-nez v1, :cond_4

    .line 410049
    .line 410050
    return p0

    .line 410051
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :cond_5
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p0

    .line 410058
    throw p0

    .line 410059
    :cond_6
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    .line 410060
    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    sget v0, Lcom/google/protobuf/i0;->a:I

    .line 140001
    .line 140002
    and-int/lit8 v0, p1, 0x7

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-eqz v0, :cond_6

    .line 140007
    .line 140008
    if-eq v0, v2, :cond_5

    .line 140009
    .line 140010
    const/4 v3, 0x2

    .line 140011
    if-eq v0, v3, :cond_4

    .line 140012
    .line 140013
    const/4 v3, 0x4

    .line 140014
    const/4 v4, 0x3

    .line 140015
    if-eq v0, v4, :cond_2

    .line 140016
    .line 140017
    if-eq v0, v3, :cond_1

    .line 140018
    .line 140019
    const/4 p1, 0x5

    .line 140020
    if-ne v0, p1, :cond_0

    .line 140021
    .line 140022
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->B(I)V

    .line 140023
    .line 140024
    .line 140025
    return v2

    .line 140026
    :cond_0
    new-instance p1, Lcom/google/protobuf/r;

    .line 140027
    .line 140028
    const-string v0, "Protocol message tag had invalid wire type."

    .line 140029
    .line 140030
    invoke-direct {p1, v0}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    throw p1

    .line 140034
    :cond_1
    return v1

    .line 140035
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->v()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_3

    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->A(I)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_2

    .line 140046
    .line 140047
    :cond_3
    ushr-int/2addr p1, v4

    .line 140048
    shl-int/2addr p1, v4

    .line 140049
    or-int/2addr p1, v3

    .line 140050
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->a(I)V

    .line 140051
    .line 140052
    .line 140053
    return v2

    .line 140054
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->B(I)V

    .line 140059
    .line 140060
    .line 140061
    return v2

    .line 140062
    :cond_5
    const/16 p1, 0x8

    .line 140063
    .line 140064
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->B(I)V

    .line 140065
    .line 140066
    .line 140067
    return v2

    .line 140068
    :cond_6
    iget p1, p0, Lcom/google/protobuf/h;->c:I

    .line 140069
    .line 140070
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 140071
    .line 140072
    sub-int/2addr p1, v0

    .line 140073
    const/16 v3, 0xa

    .line 140074
    .line 140075
    if-lt p1, v3, :cond_8

    .line 140076
    .line 140077
    iget-object p1, p0, Lcom/google/protobuf/h;->a:[B

    .line 140078
    .line 140079
    const/4 v4, 0x0

    .line 140080
    :goto_0
    if-ge v4, v3, :cond_8

    .line 140081
    .line 140082
    add-int/lit8 v5, v0, 0x1

    .line 140083
    .line 140084
    aget-byte v0, p1, v0

    .line 140085
    .line 140086
    if-ltz v0, :cond_7

    .line 140087
    .line 140088
    iput v5, p0, Lcom/google/protobuf/h;->e:I

    .line 140089
    .line 140090
    goto :goto_2

    .line 140091
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 140092
    .line 140093
    move v0, v5

    .line 140094
    goto :goto_0

    .line 140095
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 140096
    .line 140097
    invoke-virtual {p0}, Lcom/google/protobuf/h;->m()B

    .line 140098
    .line 140099
    .line 140100
    move-result p1

    .line 140101
    if-ltz p1, :cond_9

    .line 140102
    .line 140103
    :goto_2
    return v2

    .line 140104
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 140105
    .line 140106
    goto :goto_1

    .line 140107
    :cond_a
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    throw p1
.end method

.method public final B(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/protobuf/h;->c:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/protobuf/h;->e:I

    .line 140003
    .line 140004
    sub-int v2, v0, v1

    .line 140005
    .line 140006
    if-gt p1, v2, :cond_0

    .line 140007
    .line 140008
    if-ltz p1, :cond_0

    .line 140009
    .line 140010
    add-int/2addr v1, p1

    .line 140011
    iput v1, p0, Lcom/google/protobuf/h;->e:I

    .line 140012
    .line 140013
    goto :goto_1

    .line 140014
    :cond_0
    if-ltz p1, :cond_3

    .line 140015
    .line 140016
    iget v2, p0, Lcom/google/protobuf/h;->h:I

    .line 140017
    .line 140018
    add-int v3, v2, v1

    .line 140019
    .line 140020
    add-int/2addr v3, p1

    .line 140021
    iget v4, p0, Lcom/google/protobuf/h;->i:I

    .line 140022
    .line 140023
    if-gt v3, v4, :cond_2

    .line 140024
    .line 140025
    sub-int v1, v0, v1

    .line 140026
    .line 140027
    iput v0, p0, Lcom/google/protobuf/h;->e:I

    .line 140028
    .line 140029
    const/4 v0, 0x1

    .line 140030
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->z(I)V

    .line 140031
    .line 140032
    .line 140033
    :goto_0
    sub-int v2, p1, v1

    .line 140034
    .line 140035
    iget v3, p0, Lcom/google/protobuf/h;->c:I

    .line 140036
    .line 140037
    if-le v2, v3, :cond_1

    .line 140038
    .line 140039
    add-int/2addr v1, v3

    .line 140040
    iput v3, p0, Lcom/google/protobuf/h;->e:I

    .line 140041
    .line 140042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->z(I)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    iput v2, p0, Lcom/google/protobuf/h;->e:I

    .line 140047
    .line 140048
    :goto_1
    return-void

    .line 140049
    :cond_2
    sub-int/2addr v4, v2

    .line 140050
    sub-int/2addr v4, v1

    .line 140051
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h;->B(I)V

    .line 140052
    .line 140053
    .line 140054
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    throw p1

    .line 140059
    :cond_3
    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r;

    .line 140060
    move-result-object p1

    throw p1
.end method

.method public final C(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 140001
    .line 140002
    add-int v1, v0, p1

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/protobuf/h;->c:I

    .line 140005
    .line 140006
    if-le v1, v2, :cond_7

    .line 140007
    .line 140008
    iget v1, p0, Lcom/google/protobuf/h;->h:I

    .line 140009
    .line 140010
    add-int/2addr v1, v0

    .line 140011
    add-int/2addr v1, p1

    .line 140012
    iget v3, p0, Lcom/google/protobuf/h;->i:I

    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    if-le v1, v3, :cond_0

    .line 140016
    .line 140017
    return v4

    .line 140018
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/h;->f:Ljava/io/InputStream;

    .line 140019
    .line 140020
    if-eqz v1, :cond_6

    .line 140021
    .line 140022
    if-lez v0, :cond_2

    .line 140023
    .line 140024
    if-le v2, v0, :cond_1

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[B

    .line 140027
    .line 140028
    sub-int/2addr v2, v0

    .line 140029
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    iget v1, p0, Lcom/google/protobuf/h;->h:I

    .line 140033
    .line 140034
    add-int/2addr v1, v0

    .line 140035
    iput v1, p0, Lcom/google/protobuf/h;->h:I

    .line 140036
    .line 140037
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 140038
    .line 140039
    sub-int/2addr v1, v0

    .line 140040
    iput v1, p0, Lcom/google/protobuf/h;->c:I

    .line 140041
    .line 140042
    iput v4, p0, Lcom/google/protobuf/h;->e:I

    .line 140043
    .line 140044
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/h;->f:Ljava/io/InputStream;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[B

    .line 140047
    .line 140048
    iget v2, p0, Lcom/google/protobuf/h;->c:I

    .line 140049
    .line 140050
    array-length v3, v1

    .line 140051
    sub-int/2addr v3, v2

    .line 140052
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    if-eqz v0, :cond_5

    .line 140057
    .line 140058
    const/4 v1, -0x1

    .line 140059
    if-lt v0, v1, :cond_5

    .line 140060
    .line 140061
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[B

    .line 140062
    .line 140063
    array-length v1, v1

    .line 140064
    if-gt v0, v1, :cond_5

    .line 140065
    .line 140066
    if-lez v0, :cond_6

    .line 140067
    .line 140068
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 140069
    .line 140070
    add-int/2addr v1, v0

    .line 140071
    iput v1, p0, Lcom/google/protobuf/h;->c:I

    .line 140072
    .line 140073
    iget v0, p0, Lcom/google/protobuf/h;->h:I

    .line 140074
    .line 140075
    add-int/2addr v0, p1

    .line 140076
    const/high16 v1, 0x4000000

    .line 140077
    .line 140078
    sub-int/2addr v0, v1

    .line 140079
    if-gtz v0, :cond_4

    .line 140080
    .line 140081
    invoke-virtual {p0}, Lcom/google/protobuf/h;->y()V

    .line 140082
    .line 140083
    .line 140084
    iget v0, p0, Lcom/google/protobuf/h;->c:I

    .line 140085
    .line 140086
    if-lt v0, p1, :cond_3

    .line 140087
    .line 140088
    const/4 p1, 0x1

    .line 140089
    goto :goto_0

    .line 140090
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->C(I)Z

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    :goto_0
    return p1

    .line 140095
    :cond_4
    new-instance p1, Lcom/google/protobuf/r;

    .line 140096
    .line 140097
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 140098
    .line 140099
    invoke-direct {p1, v0}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    throw p1

    .line 140103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140104
    .line 140105
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 140106
    .line 140107
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 140108
    .line 140109
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140114
    .line 140115
    .line 140116
    throw p1

    .line 140117
    :cond_6
    return v4

    .line 140118
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140119
    .line 140120
    const-string v1, "refillBuffer() called when "

    .line 140121
    .line 140122
    const-string v2, " bytes were already available in buffer"

    .line 140123
    .line 140124
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    throw v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/protobuf/h;->g:I

    .line 140001
    .line 140002
    if-ne v0, p1, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    new-instance p1, Lcom/google/protobuf/r;

    .line 140006
    .line 140007
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 140008
    .line 140009
    invoke-direct {p1, v0}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->i:I

    .line 100001
    .line 100002
    const v1, 0x7fffffff

    .line 100003
    .line 100004
    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    return v0

    .line 100009
    :cond_0
    iget v1, p0, Lcom/google/protobuf/h;->h:I

    .line 100010
    iget v2, p0, Lcom/google/protobuf/h;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/google/protobuf/h;->i:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/google/protobuf/h;->y()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public final f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 140000
    if-ltz p1, :cond_1

    .line 140001
    .line 140002
    iget v0, p0, Lcom/google/protobuf/h;->h:I

    .line 140003
    .line 140004
    iget v1, p0, Lcom/google/protobuf/h;->e:I

    .line 140005
    .line 140006
    add-int/2addr v0, v1

    .line 140007
    add-int/2addr v0, p1

    .line 140008
    iget p1, p0, Lcom/google/protobuf/h;->i:I

    .line 140009
    .line 140010
    if-gt v0, p1, :cond_0

    .line 140011
    .line 140012
    iput v0, p0, Lcom/google/protobuf/h;->i:I

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/google/protobuf/h;->y()V

    .line 140015
    .line 140016
    .line 140017
    return p1

    .line 140018
    :cond_0
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    throw p1

    .line 140023
    :cond_1
    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r;

    .line 140024
    .line 140025
    move-result-object p1

    throw p1
.end method

.method public final g()Lcom/google/protobuf/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/google/protobuf/h;->e:I

    .line 100007
    .line 100008
    sub-int/2addr v1, v2

    .line 100009
    if-gt v0, v1, :cond_0

    .line 100010
    .line 100011
    if-lez v0, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[B

    .line 100014
    .line 100015
    new-instance v3, Lcom/google/protobuf/g$d;

    .line 100016
    .line 100017
    sget-object v4, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/g$b;

    .line 100018
    .line 100019
    invoke-interface {v4, v1, v2, v0}, Lcom/google/protobuf/g$b;->a([BII)[B

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {v3, v1}, Lcom/google/protobuf/g$d;-><init>([B)V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/google/protobuf/h;->e:I

    .line 100027
    .line 100028
    add-int/2addr v1, v0

    .line 100029
    iput v1, p0, Lcom/google/protobuf/h;->e:I

    .line 100030
    .line 100031
    return-object v3

    .line 100032
    :cond_0
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->n(I)[B

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sget-object v1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 100042
    .line 100043
    new-instance v1, Lcom/google/protobuf/g$d;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Lcom/google/protobuf/g$d;-><init>([B)V

    .line 100046
    .line 100047
    .line 100048
    return-object v1
.end method

.method public final h()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lcom/google/protobuf/z;Lcom/google/protobuf/m;)Lcom/google/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/z<",
            "TT;>;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    iget v1, p0, Lcom/google/protobuf/h;->j:I

    .line 410005
    .line 410006
    const/16 v2, 0x64

    .line 410007
    .line 410008
    if-ge v1, v2, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->f(I)I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    iget v1, p0, Lcom/google/protobuf/h;->j:I

    .line 410015
    .line 410016
    add-int/lit8 v1, v1, 0x1

    .line 410017
    .line 410018
    iput v1, p0, Lcom/google/protobuf/h;->j:I

    .line 410019
    .line 410020
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/google/protobuf/w;

    .line 410025
    .line 410026
    const/4 p2, 0x0

    .line 410027
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->a(I)V

    .line 410028
    .line 410029
    .line 410030
    iget p2, p0, Lcom/google/protobuf/h;->j:I

    .line 410031
    .line 410032
    add-int/lit8 p2, p2, -0x1

    .line 410033
    .line 410034
    iput p2, p0, Lcom/google/protobuf/h;->j:I

    .line 410035
    .line 410036
    iput v0, p0, Lcom/google/protobuf/h;->i:I

    .line 410037
    .line 410038
    invoke-virtual {p0}, Lcom/google/protobuf/h;->y()V

    .line 410039
    .line 410040
    .line 410041
    return-object p1

    .line 410042
    :cond_0
    new-instance p1, Lcom/google/protobuf/r;

    .line 410043
    .line 410044
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 410045
    .line 410046
    invoke-direct {p1, p2}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    throw p1
.end method

.method public final m()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->z(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[B

    iget v1, p0, Lcom/google/protobuf/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/h;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final n(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    if-gtz p1, :cond_1

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    sget-object p1, Lcom/google/protobuf/q;->b:[B

    .line 140005
    .line 140006
    return-object p1

    .line 140007
    :cond_0
    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    throw p1

    .line 140012
    :cond_1
    iget v0, p0, Lcom/google/protobuf/h;->h:I

    .line 140013
    .line 140014
    iget v1, p0, Lcom/google/protobuf/h;->e:I

    .line 140015
    .line 140016
    add-int v2, v0, v1

    .line 140017
    .line 140018
    add-int/2addr v2, p1

    .line 140019
    const/high16 v3, 0x4000000

    .line 140020
    .line 140021
    if-gt v2, v3, :cond_c

    .line 140022
    .line 140023
    iget v3, p0, Lcom/google/protobuf/h;->i:I

    .line 140024
    .line 140025
    if-gt v2, v3, :cond_b

    .line 140026
    .line 140027
    iget-object v2, p0, Lcom/google/protobuf/h;->f:Ljava/io/InputStream;

    .line 140028
    .line 140029
    if-eqz v2, :cond_a

    .line 140030
    .line 140031
    iget v3, p0, Lcom/google/protobuf/h;->c:I

    .line 140032
    .line 140033
    sub-int v4, v3, v1

    .line 140034
    .line 140035
    add-int/2addr v0, v3

    .line 140036
    iput v0, p0, Lcom/google/protobuf/h;->h:I

    .line 140037
    .line 140038
    const/4 v0, 0x0

    .line 140039
    iput v0, p0, Lcom/google/protobuf/h;->e:I

    .line 140040
    .line 140041
    iput v0, p0, Lcom/google/protobuf/h;->c:I

    .line 140042
    .line 140043
    sub-int v3, p1, v4

    .line 140044
    .line 140045
    const/4 v5, -0x1

    .line 140046
    const/16 v6, 0x1000

    .line 140047
    .line 140048
    if-lt v3, v6, :cond_7

    .line 140049
    .line 140050
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    if-gt v3, v2, :cond_2

    .line 140055
    .line 140056
    goto :goto_3

    .line 140057
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    :goto_0
    if-lez v3, :cond_5

    .line 140063
    .line 140064
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 140065
    .line 140066
    .line 140067
    move-result v7

    .line 140068
    new-array v8, v7, [B

    .line 140069
    .line 140070
    const/4 v9, 0x0

    .line 140071
    :goto_1
    if-ge v9, v7, :cond_4

    .line 140072
    .line 140073
    iget-object v10, p0, Lcom/google/protobuf/h;->f:Ljava/io/InputStream;

    .line 140074
    .line 140075
    sub-int v11, v7, v9

    .line 140076
    .line 140077
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 140078
    .line 140079
    .line 140080
    move-result v10

    .line 140081
    if-eq v10, v5, :cond_3

    .line 140082
    .line 140083
    iget v11, p0, Lcom/google/protobuf/h;->h:I

    .line 140084
    .line 140085
    add-int/2addr v11, v10

    .line 140086
    iput v11, p0, Lcom/google/protobuf/h;->h:I

    .line 140087
    .line 140088
    add-int/2addr v9, v10

    .line 140089
    goto :goto_1

    .line 140090
    :cond_3
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    throw p1

    .line 140095
    :cond_4
    sub-int/2addr v3, v7

    .line 140096
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_5
    new-array p1, p1, [B

    .line 140101
    .line 140102
    iget-object v3, p0, Lcom/google/protobuf/h;->a:[B

    .line 140103
    .line 140104
    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140112
    .line 140113
    .line 140114
    move-result v2

    .line 140115
    if-eqz v2, :cond_6

    .line 140116
    .line 140117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v2

    .line 140121
    check-cast v2, [B

    .line 140122
    .line 140123
    array-length v3, v2

    .line 140124
    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140125
    .line 140126
    .line 140127
    array-length v2, v2

    .line 140128
    add-int/2addr v4, v2

    .line 140129
    goto :goto_2

    .line 140130
    :cond_6
    return-object p1

    .line 140131
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 140132
    .line 140133
    iget-object v3, p0, Lcom/google/protobuf/h;->a:[B

    .line 140134
    .line 140135
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140136
    .line 140137
    .line 140138
    :goto_4
    if-ge v4, p1, :cond_9

    .line 140139
    .line 140140
    iget-object v0, p0, Lcom/google/protobuf/h;->f:Ljava/io/InputStream;

    .line 140141
    .line 140142
    sub-int v1, p1, v4

    .line 140143
    .line 140144
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 140145
    .line 140146
    .line 140147
    move-result v0

    .line 140148
    if-eq v0, v5, :cond_8

    .line 140149
    .line 140150
    iget v1, p0, Lcom/google/protobuf/h;->h:I

    .line 140151
    .line 140152
    add-int/2addr v1, v0

    .line 140153
    iput v1, p0, Lcom/google/protobuf/h;->h:I

    .line 140154
    .line 140155
    add-int/2addr v4, v0

    .line 140156
    goto :goto_4

    .line 140157
    :cond_8
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    throw p1

    .line 140162
    :cond_9
    return-object v2

    .line 140163
    :cond_a
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140164
    .line 140165
    .line 140166
    move-result-object p1

    .line 140167
    throw p1

    .line 140168
    :cond_b
    sub-int/2addr v3, v0

    .line 140169
    sub-int/2addr v3, v1

    .line 140170
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->B(I)V

    .line 140171
    .line 140172
    .line 140173
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p1

    .line 140177
    throw p1

    .line 140178
    :cond_c
    new-instance p1, Lcom/google/protobuf/r;

    .line 140179
    .line 140180
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 140181
    .line 140182
    invoke-direct {p1, v0}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 140183
    .line 140184
    .line 140185
    throw p1
.end method

.method public final o()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 100003
    .line 100004
    sub-int/2addr v1, v0

    .line 100005
    const/16 v2, 0x8

    .line 100006
    .line 100007
    if-ge v1, v2, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0, v2}, Lcom/google/protobuf/h;->z(I)V

    .line 100010
    .line 100011
    .line 100012
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 100013
    .line 100014
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[B

    .line 100015
    .line 100016
    add-int/lit8 v3, v0, 0x8

    .line 100017
    .line 100018
    iput v3, p0, Lcom/google/protobuf/h;->e:I

    .line 100019
    .line 100020
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 100003
    .line 100004
    if-ne v1, v0, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/h;->a:[B

    .line 100008
    .line 100009
    add-int/lit8 v3, v0, 0x1

    .line 100010
    .line 100011
    aget-byte v0, v2, v0

    .line 100012
    .line 100013
    if-ltz v0, :cond_1

    .line 100014
    .line 100015
    iput v3, p0, Lcom/google/protobuf/h;->e:I

    .line 100016
    .line 100017
    return v0

    .line 100018
    :cond_1
    sub-int/2addr v1, v3

    .line 100019
    const/16 v4, 0x9

    .line 100020
    .line 100021
    if-ge v1, v4, :cond_2

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 100025
    .line 100026
    aget-byte v3, v2, v3

    .line 100027
    .line 100028
    shl-int/lit8 v3, v3, 0x7

    .line 100029
    .line 100030
    xor-int/2addr v0, v3

    .line 100031
    if-gez v0, :cond_3

    .line 100032
    .line 100033
    xor-int/lit8 v0, v0, -0x80

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 100037
    .line 100038
    aget-byte v1, v2, v1

    .line 100039
    .line 100040
    shl-int/lit8 v1, v1, 0xe

    .line 100041
    .line 100042
    xor-int/2addr v0, v1

    .line 100043
    if-ltz v0, :cond_5

    .line 100044
    .line 100045
    xor-int/lit16 v0, v0, 0x3f80

    .line 100046
    .line 100047
    :cond_4
    move v1, v3

    .line 100048
    goto :goto_1

    .line 100049
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 100050
    .line 100051
    aget-byte v3, v2, v3

    .line 100052
    .line 100053
    shl-int/lit8 v3, v3, 0x15

    .line 100054
    .line 100055
    xor-int/2addr v0, v3

    .line 100056
    if-gez v0, :cond_6

    .line 100057
    .line 100058
    const v2, -0x1fc080

    .line 100059
    .line 100060
    .line 100061
    xor-int/2addr v0, v2

    .line 100062
    goto :goto_1

    .line 100063
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 100064
    .line 100065
    aget-byte v1, v2, v1

    .line 100066
    .line 100067
    shl-int/lit8 v4, v1, 0x1c

    .line 100068
    .line 100069
    xor-int/2addr v0, v4

    .line 100070
    const v4, 0xfe03f80

    .line 100071
    .line 100072
    .line 100073
    xor-int/2addr v0, v4

    .line 100074
    if-gez v1, :cond_4

    .line 100075
    .line 100076
    add-int/lit8 v1, v3, 0x1

    .line 100077
    .line 100078
    aget-byte v3, v2, v3

    .line 100079
    .line 100080
    if-gez v3, :cond_7

    .line 100081
    .line 100082
    add-int/lit8 v3, v1, 0x1

    .line 100083
    .line 100084
    aget-byte v1, v2, v1

    .line 100085
    .line 100086
    if-gez v1, :cond_4

    .line 100087
    .line 100088
    add-int/lit8 v1, v3, 0x1

    .line 100089
    .line 100090
    aget-byte v3, v2, v3

    .line 100091
    .line 100092
    if-gez v3, :cond_7

    .line 100093
    .line 100094
    add-int/lit8 v3, v1, 0x1

    .line 100095
    .line 100096
    aget-byte v1, v2, v1

    .line 100097
    .line 100098
    if-gez v1, :cond_4

    .line 100099
    .line 100100
    add-int/lit8 v1, v3, 0x1

    .line 100101
    .line 100102
    aget-byte v2, v2, v3

    .line 100103
    .line 100104
    if-gez v2, :cond_7

    .line 100105
    .line 100106
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->s()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v0

    .line 100110
    long-to-int v1, v0

    .line 100111
    return v1

    .line 100112
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/h;->e:I

    .line 100113
    .line 100114
    return v0
.end method

.method public final r()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 100003
    .line 100004
    if-ne v1, v0, :cond_0

    .line 100005
    .line 100006
    goto/16 :goto_3

    .line 100007
    .line 100008
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/h;->a:[B

    .line 100009
    .line 100010
    add-int/lit8 v3, v0, 0x1

    .line 100011
    .line 100012
    aget-byte v0, v2, v0

    .line 100013
    .line 100014
    if-ltz v0, :cond_1

    .line 100015
    .line 100016
    iput v3, p0, Lcom/google/protobuf/h;->e:I

    .line 100017
    .line 100018
    int-to-long v0, v0

    .line 100019
    return-wide v0

    .line 100020
    :cond_1
    sub-int/2addr v1, v3

    .line 100021
    const/16 v4, 0x9

    .line 100022
    .line 100023
    if-ge v1, v4, :cond_2

    .line 100024
    .line 100025
    goto/16 :goto_3

    .line 100026
    .line 100027
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 100028
    .line 100029
    aget-byte v3, v2, v3

    .line 100030
    .line 100031
    shl-int/lit8 v3, v3, 0x7

    .line 100032
    .line 100033
    xor-int/2addr v0, v3

    .line 100034
    if-gez v0, :cond_3

    .line 100035
    .line 100036
    xor-int/lit8 v0, v0, -0x80

    .line 100037
    .line 100038
    :goto_0
    int-to-long v2, v0

    .line 100039
    goto/16 :goto_4

    .line 100040
    .line 100041
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 100042
    .line 100043
    aget-byte v1, v2, v1

    .line 100044
    .line 100045
    shl-int/lit8 v1, v1, 0xe

    .line 100046
    .line 100047
    xor-int/2addr v0, v1

    .line 100048
    if-ltz v0, :cond_4

    .line 100049
    .line 100050
    xor-int/lit16 v0, v0, 0x3f80

    .line 100051
    .line 100052
    int-to-long v0, v0

    .line 100053
    move-wide v9, v0

    .line 100054
    move v1, v3

    .line 100055
    move-wide v2, v9

    .line 100056
    goto/16 :goto_4

    .line 100057
    .line 100058
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 100059
    .line 100060
    aget-byte v3, v2, v3

    .line 100061
    .line 100062
    shl-int/lit8 v3, v3, 0x15

    .line 100063
    .line 100064
    xor-int/2addr v0, v3

    .line 100065
    if-gez v0, :cond_5

    .line 100066
    .line 100067
    const v2, -0x1fc080

    .line 100068
    .line 100069
    .line 100070
    xor-int/2addr v0, v2

    .line 100071
    goto :goto_0

    .line 100072
    :cond_5
    int-to-long v3, v0

    .line 100073
    add-int/lit8 v0, v1, 0x1

    .line 100074
    .line 100075
    aget-byte v1, v2, v1

    .line 100076
    .line 100077
    int-to-long v5, v1

    .line 100078
    const/16 v1, 0x1c

    .line 100079
    .line 100080
    shl-long/2addr v5, v1

    .line 100081
    xor-long/2addr v3, v5

    .line 100082
    const-wide/16 v5, 0x0

    .line 100083
    .line 100084
    cmp-long v1, v3, v5

    .line 100085
    .line 100086
    if-ltz v1, :cond_6

    .line 100087
    .line 100088
    const-wide/32 v1, 0xfe03f80

    .line 100089
    .line 100090
    .line 100091
    :goto_1
    xor-long v2, v3, v1

    .line 100092
    .line 100093
    move v1, v0

    .line 100094
    goto :goto_4

    .line 100095
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 100096
    .line 100097
    aget-byte v0, v2, v0

    .line 100098
    .line 100099
    int-to-long v7, v0

    .line 100100
    const/16 v0, 0x23

    .line 100101
    .line 100102
    shl-long/2addr v7, v0

    .line 100103
    xor-long/2addr v3, v7

    .line 100104
    cmp-long v0, v3, v5

    .line 100105
    .line 100106
    if-gez v0, :cond_7

    .line 100107
    .line 100108
    const-wide v5, -0x7f01fc080L

    .line 100109
    .line 100110
    .line 100111
    .line 100112
    .line 100113
    :goto_2
    xor-long v2, v3, v5

    .line 100114
    .line 100115
    goto :goto_4

    .line 100116
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 100117
    .line 100118
    aget-byte v1, v2, v1

    .line 100119
    .line 100120
    int-to-long v7, v1

    .line 100121
    const/16 v1, 0x2a

    .line 100122
    .line 100123
    shl-long/2addr v7, v1

    .line 100124
    xor-long/2addr v3, v7

    .line 100125
    cmp-long v1, v3, v5

    .line 100126
    .line 100127
    if-ltz v1, :cond_8

    .line 100128
    .line 100129
    const-wide v1, 0x3f80fe03f80L

    .line 100130
    .line 100131
    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 100136
    .line 100137
    aget-byte v0, v2, v0

    .line 100138
    .line 100139
    int-to-long v7, v0

    .line 100140
    const/16 v0, 0x31

    .line 100141
    .line 100142
    shl-long/2addr v7, v0

    .line 100143
    xor-long/2addr v3, v7

    .line 100144
    cmp-long v0, v3, v5

    .line 100145
    .line 100146
    if-gez v0, :cond_9

    .line 100147
    .line 100148
    const-wide v5, -0x1fc07f01fc080L

    .line 100149
    .line 100150
    .line 100151
    .line 100152
    .line 100153
    goto :goto_2

    .line 100154
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 100155
    .line 100156
    aget-byte v1, v2, v1

    .line 100157
    .line 100158
    int-to-long v7, v1

    .line 100159
    const/16 v1, 0x38

    .line 100160
    .line 100161
    shl-long/2addr v7, v1

    .line 100162
    xor-long/2addr v3, v7

    .line 100163
    const-wide v7, 0xfe03f80fe03f80L

    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    xor-long/2addr v3, v7

    .line 100169
    cmp-long v1, v3, v5

    .line 100170
    .line 100171
    if-gez v1, :cond_a

    .line 100172
    .line 100173
    add-int/lit8 v1, v0, 0x1

    .line 100174
    .line 100175
    aget-byte v0, v2, v0

    .line 100176
    .line 100177
    int-to-long v7, v0

    .line 100178
    cmp-long v0, v7, v5

    .line 100179
    .line 100180
    if-gez v0, :cond_b

    .line 100181
    .line 100182
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->s()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v0

    .line 100186
    return-wide v0

    .line 100187
    :cond_a
    move v1, v0

    .line 100188
    :cond_b
    move-wide v2, v3

    .line 100189
    :goto_4
    iput v1, p0, Lcom/google/protobuf/h;->e:I

    .line 100190
    .line 100191
    return-wide v2
.end method

.method public final s()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    :goto_0
    const/16 v3, 0x40

    .line 100004
    .line 100005
    if-ge v2, v3, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/google/protobuf/h;->m()B

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    and-int/lit8 v4, v3, 0x7f

    .line 100012
    .line 100013
    int-to-long v4, v4

    .line 100014
    shl-long/2addr v4, v2

    .line 100015
    or-long/2addr v0, v4

    .line 100016
    and-int/lit16 v3, v3, 0x80

    .line 100017
    .line 100018
    if-nez v3, :cond_0

    .line 100019
    .line 100020
    return-wide v0

    .line 100021
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    .line 100025
    move-result-object v0

    throw v0
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget v1, p0, Lcom/google/protobuf/h;->e:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/google/protobuf/h;->c:I

    .line 100007
    .line 100008
    sub-int v3, v2, v1

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    if-gt v0, v3, :cond_0

    .line 100012
    .line 100013
    if-lez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/google/protobuf/h;->a:[B

    .line 100016
    .line 100017
    add-int v3, v1, v0

    .line 100018
    .line 100019
    iput v3, p0, Lcom/google/protobuf/h;->e:I

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    if-gt v0, v2, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->z(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[B

    .line 100033
    .line 100034
    add-int/lit8 v2, v0, 0x0

    .line 100035
    .line 100036
    iput v2, p0, Lcom/google/protobuf/h;->e:I

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->n(I)[B

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :goto_0
    move-object v2, v1

    .line 100044
    const/4 v1, 0x0

    .line 100045
    :goto_1
    add-int v3, v1, v0

    .line 100046
    .line 100047
    sget-object v5, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/h0$a;

    .line 100048
    .line 100049
    invoke-virtual {v5, v2, v1, v3}, Lcom/google/protobuf/h0$a;->b([BII)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_3

    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    :cond_3
    if-eqz v4, :cond_4

    .line 100057
    .line 100058
    new-instance v3, Ljava/lang/String;

    .line 100059
    .line 100060
    sget-object v4, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    .line 100061
    .line 100062
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100063
    .line 100064
    .line 100065
    return-object v3

    .line 100066
    :cond_4
    new-instance v0, Lcom/google/protobuf/r;

    .line 100067
    .line 100068
    const-string v1, "Protocol message had invalid UTF-8."

    .line 100069
    .line 100070
    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    throw v0
.end method

.method public final v()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->e:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/h;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0, v2}, Lcom/google/protobuf/h;->C(I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v2, 0x0

    .line 100016
    :goto_0
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    iput v3, p0, Lcom/google/protobuf/h;->g:I

    .line 100019
    .line 100020
    return v3

    .line 100021
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/google/protobuf/h;->g:I

    .line 100026
    .line 100027
    sget v1, Lcom/google/protobuf/i0;->a:I

    .line 100028
    .line 100029
    ushr-int/lit8 v1, v0, 0x3

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_2
    new-instance v0, Lcom/google/protobuf/r;

    .line 100035
    .line 100036
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    throw v0
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/google/protobuf/h;->c:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/h;->d:I

    .line 100003
    .line 100004
    add-int/2addr v0, v1

    .line 100005
    iput v0, p0, Lcom/google/protobuf/h;->c:I

    .line 100006
    .line 100007
    iget v1, p0, Lcom/google/protobuf/h;->h:I

    .line 100008
    .line 100009
    add-int/2addr v1, v0

    .line 100010
    iget v2, p0, Lcom/google/protobuf/h;->i:I

    .line 100011
    .line 100012
    if-le v1, v2, :cond_0

    .line 100013
    .line 100014
    sub-int/2addr v1, v2

    .line 100015
    iput v1, p0, Lcom/google/protobuf/h;->d:I

    .line 100016
    .line 100017
    sub-int/2addr v0, v1

    .line 100018
    iput v0, p0, Lcom/google/protobuf/h;->c:I

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iput v0, p0, Lcom/google/protobuf/h;->d:I

    .line 100023
    .line 100024
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->C(I)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    throw p1
.end method
