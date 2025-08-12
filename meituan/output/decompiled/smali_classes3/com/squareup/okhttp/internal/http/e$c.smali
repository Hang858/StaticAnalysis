.class public final Lcom/squareup/okhttp/internal/http/e$c;
.super Lcom/squareup/okhttp/internal/http/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final f:Lcom/squareup/okhttp/internal/http/h;

.field public final synthetic g:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$c;->g:Lcom/squareup/okhttp/internal/http/e;

    .line 260001
    .line 260002
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$a;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    .line 260003
    .line 260004
    .line 260005
    const-wide/16 v0, -0x1

    .line 260006
    .line 260007
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Z

    .line 260011
    .line 260012
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/e$c;->f:Lcom/squareup/okhttp/internal/http/h;

    .line 260013
    .line 260014
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100010
    .line 100011
    invoke-static {p0}, Lcom/squareup/okhttp/internal/i;->e(Lokio/u;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->b()V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 100022
    .line 100023
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
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_9

    .line 260005
    .line 260006
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 260007
    .line 260008
    if-nez v2, :cond_8

    .line 260009
    .line 260010
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Z

    .line 260011
    .line 260012
    const-wide/16 v3, -0x1

    .line 260013
    .line 260014
    if-nez v2, :cond_0

    .line 260015
    .line 260016
    return-wide v3

    .line 260017
    :cond_0
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260018
    .line 260019
    cmp-long v2, v5, v0

    .line 260020
    .line 260021
    if-eqz v2, :cond_1

    .line 260022
    .line 260023
    cmp-long v2, v5, v3

    .line 260024
    .line 260025
    if-nez v2, :cond_5

    .line 260026
    .line 260027
    :cond_1
    cmp-long v2, v5, v3

    .line 260028
    .line 260029
    if-eqz v2, :cond_2

    .line 260030
    .line 260031
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$c;->g:Lcom/squareup/okhttp/internal/http/e;

    .line 260032
    .line 260033
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 260034
    .line 260035
    invoke-interface {v2}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$c;->g:Lcom/squareup/okhttp/internal/http/e;

    .line 260039
    .line 260040
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 260041
    .line 260042
    invoke-interface {v2}, Lokio/d;->readHexadecimalUnsignedLong()J

    .line 260043
    .line 260044
    .line 260045
    move-result-wide v5

    .line 260046
    iput-wide v5, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260047
    .line 260048
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$c;->g:Lcom/squareup/okhttp/internal/http/e;

    .line 260049
    .line 260050
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 260051
    .line 260052
    invoke-interface {v2}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v2

    .line 260060
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260061
    .line 260062
    cmp-long v7, v5, v0

    .line 260063
    .line 260064
    if-ltz v7, :cond_7

    .line 260065
    .line 260066
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v5

    .line 260070
    if-nez v5, :cond_3

    .line 260071
    .line 260072
    const-string v5, ";"

    .line 260073
    .line 260074
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260075
    .line 260076
    .line 260077
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260078
    if-eqz v5, :cond_7

    .line 260079
    .line 260080
    :cond_3
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260081
    .line 260082
    cmp-long v2, v5, v0

    .line 260083
    .line 260084
    if-nez v2, :cond_4

    .line 260085
    .line 260086
    const/4 v0, 0x0

    .line 260087
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Z

    .line 260088
    .line 260089
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->f:Lcom/squareup/okhttp/internal/http/h;

    .line 260090
    .line 260091
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$c;->g:Lcom/squareup/okhttp/internal/http/e;

    .line 260092
    .line 260093
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/e;->i()Lcom/squareup/okhttp/o;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v1

    .line 260097
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/h;->f(Lcom/squareup/okhttp/o;)V

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->a()V

    .line 260101
    .line 260102
    .line 260103
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Z

    .line 260104
    .line 260105
    if-nez v0, :cond_5

    .line 260106
    .line 260107
    return-wide v3

    .line 260108
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->g:Lcom/squareup/okhttp/internal/http/e;

    .line 260109
    .line 260110
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 260111
    .line 260112
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260113
    .line 260114
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 260115
    .line 260116
    .line 260117
    move-result-wide p2

    .line 260118
    invoke-interface {v0, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260119
    .line 260120
    .line 260121
    move-result-wide p1

    .line 260122
    cmp-long p3, p1, v3

    .line 260123
    .line 260124
    if-eqz p3, :cond_6

    .line 260125
    .line 260126
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260127
    .line 260128
    sub-long/2addr v0, p1

    .line 260129
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260130
    .line 260131
    return-wide p1

    .line 260132
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->b()V

    .line 260133
    .line 260134
    .line 260135
    new-instance p1, Ljava/net/ProtocolException;

    .line 260136
    .line 260137
    const-string p2, "unexpected end of stream"

    .line 260138
    .line 260139
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    throw p1

    .line 260143
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 260144
    .line 260145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260146
    .line 260147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260148
    .line 260149
    .line 260150
    const-string p3, "expected chunk size and optional extensions but was \""

    .line 260151
    .line 260152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260153
    .line 260154
    .line 260155
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:J

    .line 260156
    .line 260157
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260158
    .line 260159
    .line 260160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260161
    .line 260162
    .line 260163
    const-string p3, "\""

    .line 260164
    .line 260165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260166
    .line 260167
    .line 260168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260169
    .line 260170
    .line 260171
    move-result-object p2

    .line 260172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260173
    .line 260174
    .line 260175
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260176
    :catch_0
    move-exception p1

    .line 260177
    new-instance p2, Ljava/net/ProtocolException;

    .line 260178
    .line 260179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260180
    .line 260181
    .line 260182
    move-result-object p1

    .line 260183
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260184
    .line 260185
    .line 260186
    throw p2

    .line 260187
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260188
    .line 260189
    const-string p2, "closed"

    .line 260190
    .line 260191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260192
    .line 260193
    .line 260194
    throw p1

    .line 260195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260196
    .line 260197
    const-string v0, "byteCount < 0: "

    .line 260198
    .line 260199
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260200
    .line 260201
    .line 260202
    move-result-object p2

    .line 260203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260204
    .line 260205
    .line 260206
    throw p1
.end method
