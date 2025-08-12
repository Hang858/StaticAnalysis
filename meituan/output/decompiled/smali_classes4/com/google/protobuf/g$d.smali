.class public Lcom/google/protobuf/g$d;
.super Lcom/google/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/google/protobuf/g$c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/protobuf/g$d;->d:[B

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g$d;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-object v1, p0, Lcom/google/protobuf/g$d;->d:[B

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    add-int/2addr v2, v0

    .line 100011
    sget-object v3, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/h0$a;

    .line 100012
    .line 100013
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/protobuf/h0$a;->b([BII)I

    .line 100014
    .line 100015
    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/google/protobuf/h;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/g$d;->d:[B

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    new-instance v3, Lcom/google/protobuf/h;

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/protobuf/h;-><init>([BIIZ)V

    .line 100014
    .line 100015
    .line 100016
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/google/protobuf/h;->f(I)I
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    return-object v3

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    throw v1
.end method

.method public final e(II)I
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/google/protobuf/g$d;->d:[B

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    add-int/lit8 v1, v1, 0x0

    .line 410007
    .line 410008
    sget-object v2, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    .line 410009
    .line 410010
    move v2, v1

    .line 410011
    :goto_0
    add-int v3, v1, p2

    .line 410012
    .line 410013
    if-ge v2, v3, :cond_0

    .line 410014
    .line 410015
    mul-int/lit8 p1, p1, 0x1f

    .line 410016
    .line 410017
    aget-byte v3, v0, v2

    .line 410018
    .line 410019
    add-int/2addr p1, v3

    .line 410020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p1, p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/g;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_1

    .line 140008
    .line 140009
    return v2

    .line 140010
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    move-object v3, p1

    .line 140015
    check-cast v3, Lcom/google/protobuf/g;

    .line 140016
    .line 140017
    invoke-virtual {v3}, Lcom/google/protobuf/g;->size()I

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-eq v1, v3, :cond_2

    .line 140022
    .line 140023
    return v2

    .line 140024
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-nez v1, :cond_3

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_3
    instance-of v1, p1, Lcom/google/protobuf/g$d;

    .line 140032
    .line 140033
    if-eqz v1, :cond_9

    .line 140034
    .line 140035
    check-cast p1, Lcom/google/protobuf/g$d;

    .line 140036
    .line 140037
    iget v1, p0, Lcom/google/protobuf/g;->a:I

    .line 140038
    .line 140039
    iget v3, p1, Lcom/google/protobuf/g;->a:I

    .line 140040
    .line 140041
    if-eqz v1, :cond_4

    .line 140042
    .line 140043
    if-eqz v3, :cond_4

    .line 140044
    .line 140045
    if-eq v1, v3, :cond_4

    .line 140046
    .line 140047
    return v2

    .line 140048
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    invoke-virtual {p1}, Lcom/google/protobuf/g$d;->size()I

    .line 140053
    .line 140054
    .line 140055
    move-result v3

    .line 140056
    if-gt v1, v3, :cond_8

    .line 140057
    .line 140058
    add-int v3, v2, v1

    .line 140059
    .line 140060
    invoke-virtual {p1}, Lcom/google/protobuf/g$d;->size()I

    .line 140061
    .line 140062
    .line 140063
    move-result v4

    .line 140064
    if-gt v3, v4, :cond_7

    .line 140065
    .line 140066
    iget-object v3, p0, Lcom/google/protobuf/g$d;->d:[B

    .line 140067
    .line 140068
    iget-object v4, p1, Lcom/google/protobuf/g$d;->d:[B

    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    add-int/2addr v5, v1

    .line 140075
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    invoke-virtual {p1}, Lcom/google/protobuf/g$d;->j()I

    .line 140080
    .line 140081
    .line 140082
    move-result p1

    .line 140083
    add-int/2addr p1, v2

    .line 140084
    :goto_0
    if-ge v1, v5, :cond_6

    .line 140085
    .line 140086
    aget-byte v2, v3, v1

    .line 140087
    .line 140088
    aget-byte v6, v4, p1

    .line 140089
    .line 140090
    if-eq v2, v6, :cond_5

    .line 140091
    .line 140092
    const/4 v0, 0x0

    .line 140093
    goto :goto_1

    .line 140094
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 140095
    .line 140096
    add-int/lit8 p1, p1, 0x1

    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_6
    :goto_1
    return v0

    .line 140100
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140101
    .line 140102
    const-string v3, "Ran off end of other: "

    .line 140103
    .line 140104
    const-string v4, ", "

    .line 140105
    .line 140106
    invoke-static {v3, v2, v4, v1, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    invoke-virtual {p1}, Lcom/google/protobuf/g$d;->size()I

    .line 140111
    .line 140112
    .line 140113
    move-result p1

    .line 140114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    .line 140117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140122
    .line 140123
    .line 140124
    throw v0

    .line 140125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140126
    .line 140127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140130
    .line 140131
    .line 140132
    const-string v2, "Length too large: "

    .line 140133
    .line 140134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140135
    .line 140136
    .line 140137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    .line 140141
    .line 140142
    .line 140143
    move-result v1

    .line 140144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v0

    .line 140151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140152
    .line 140153
    .line 140154
    throw p1

    .line 140155
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140156
    .line 140157
    .line 140158
    move-result p1

    .line 140159
    return p1
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/g$d;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final i(Lcom/google/protobuf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g$d;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/g$d;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->a([BII)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g$d;->d:[B

    array-length v0, v0

    return v0
.end method
