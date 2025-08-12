.class public final Lcom/squareup/okhttp/internal/framed/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/d;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lokio/d;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/p$a;->e:I

    .line 260001
    .line 260002
    const-wide/16 v1, -0x1

    .line 260003
    .line 260004
    if-nez v0, :cond_4

    .line 260005
    .line 260006
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 260007
    .line 260008
    iget-short v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->f:S

    .line 260009
    .line 260010
    int-to-long v3, v3

    .line 260011
    invoke-interface {v0, v3, v4}, Lokio/d;->skip(J)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v0, 0x0

    .line 260015
    iput-short v0, p0, Lcom/squareup/okhttp/internal/framed/p$a;->f:S

    .line 260016
    .line 260017
    iget-byte v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->c:B

    .line 260018
    .line 260019
    and-int/lit8 v3, v3, 0x4

    .line 260020
    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    return-wide v1

    .line 260024
    :cond_0
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/p$a;->d:I

    .line 260025
    .line 260026
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 260027
    .line 260028
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/p;->f(Lokio/d;)I

    .line 260029
    .line 260030
    .line 260031
    move-result v2

    .line 260032
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/p$a;->e:I

    .line 260033
    .line 260034
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/p$a;->b:I

    .line 260035
    .line 260036
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 260037
    .line 260038
    invoke-interface {v2}, Lokio/d;->readByte()B

    .line 260039
    .line 260040
    .line 260041
    move-result v2

    .line 260042
    and-int/lit16 v2, v2, 0xff

    .line 260043
    .line 260044
    int-to-byte v2, v2

    .line 260045
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 260046
    .line 260047
    invoke-interface {v3}, Lokio/d;->readByte()B

    .line 260048
    .line 260049
    .line 260050
    move-result v3

    .line 260051
    and-int/lit16 v3, v3, 0xff

    .line 260052
    .line 260053
    int-to-byte v3, v3

    .line 260054
    iput-byte v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->c:B

    .line 260055
    .line 260056
    sget-object v3, Lcom/squareup/okhttp/internal/framed/p;->a:Ljava/util/logging/Logger;

    .line 260057
    .line 260058
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 260059
    .line 260060
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v4

    .line 260064
    const/4 v5, 0x1

    .line 260065
    if-eqz v4, :cond_1

    .line 260066
    .line 260067
    iget v4, p0, Lcom/squareup/okhttp/internal/framed/p$a;->d:I

    .line 260068
    .line 260069
    iget v6, p0, Lcom/squareup/okhttp/internal/framed/p$a;->b:I

    .line 260070
    .line 260071
    iget-byte v7, p0, Lcom/squareup/okhttp/internal/framed/p$a;->c:B

    .line 260072
    .line 260073
    invoke-static {v5, v4, v6, v2, v7}, Lcom/squareup/okhttp/internal/framed/p$b;->a(ZIIBB)Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v4

    .line 260077
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260078
    .line 260079
    .line 260080
    :cond_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 260081
    .line 260082
    invoke-interface {v3}, Lokio/d;->readInt()I

    .line 260083
    .line 260084
    .line 260085
    move-result v3

    .line 260086
    const v4, 0x7fffffff

    .line 260087
    .line 260088
    .line 260089
    and-int/2addr v3, v4

    .line 260090
    iput v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->d:I

    .line 260091
    .line 260092
    const/16 v4, 0x9

    .line 260093
    .line 260094
    const/4 v6, 0x0

    .line 260095
    if-ne v2, v4, :cond_3

    .line 260096
    .line 260097
    if-ne v3, v1, :cond_2

    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 260101
    .line 260102
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 260103
    .line 260104
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 260105
    .line 260106
    .line 260107
    throw v6

    .line 260108
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 260109
    .line 260110
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p2

    .line 260114
    aput-object p2, p1, v0

    .line 260115
    .line 260116
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 260117
    .line 260118
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 260119
    .line 260120
    .line 260121
    throw v6

    .line 260122
    :cond_4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    .line 260123
    .line 260124
    int-to-long v4, v0

    .line 260125
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 260126
    .line 260127
    .line 260128
    move-result-wide p2

    .line 260129
    invoke-interface {v3, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260130
    .line 260131
    .line 260132
    move-result-wide p1

    .line 260133
    cmp-long p3, p1, v1

    .line 260134
    .line 260135
    if-nez p3, :cond_5

    .line 260136
    .line 260137
    return-wide v1

    .line 260138
    :cond_5
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->e:I

    .line 260139
    .line 260140
    int-to-long v0, p3

    .line 260141
    sub-long/2addr v0, p1

    .line 260142
    long-to-int p3, v0

    .line 260143
    iput p3, p0, Lcom/squareup/okhttp/internal/framed/p$a;->e:I

    .line 260144
    .line 260145
    return-wide p1
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/p$a;->a:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method
