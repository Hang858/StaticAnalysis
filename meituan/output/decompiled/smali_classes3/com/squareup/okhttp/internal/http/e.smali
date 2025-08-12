.class public final Lcom/squareup/okhttp/internal/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/e$f;,
        Lcom/squareup/okhttp/internal/http/e$c;,
        Lcom/squareup/okhttp/internal/http/e$e;,
        Lcom/squareup/okhttp/internal/http/e$a;,
        Lcom/squareup/okhttp/internal/http/e$b;,
        Lcom/squareup/okhttp/internal/http/e$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/http/t;

.field public final b:Lokio/d;

.field public final c:Lokio/c;

.field public d:Lcom/squareup/okhttp/internal/http/h;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x475deddb4fb8505eL    # 6.216036624532149E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/t;Lokio/d;Lokio/c;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/internal/http/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x3

    .line 150006
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/p;->a(Lokio/t;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    .line 150016
    const-string v0, "state: "

    .line 150017
    .line 150018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iget v1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150023
    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/squareup/okhttp/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e;->j()Lcom/squareup/okhttp/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/squareup/okhttp/internal/http/h;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/http/h;

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/t;->a()Lcom/squareup/okhttp/internal/io/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/squareup/okhttp/u;J)Lokio/t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-string v0, "Transfer-Encoding"

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    const-string v0, "chunked"

    .line 260007
    .line 260008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result p1

    .line 260012
    const/4 v0, 0x2

    .line 260013
    const-string v1, "state: "

    .line 260014
    .line 260015
    const/4 v2, 0x1

    .line 260016
    if-eqz p1, :cond_1

    .line 260017
    .line 260018
    iget p1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260019
    .line 260020
    if-ne p1, v2, :cond_0

    .line 260021
    .line 260022
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260023
    .line 260024
    new-instance p1, Lcom/squareup/okhttp/internal/http/e$b;

    .line 260025
    .line 260026
    invoke-direct {p1, p0}, Lcom/squareup/okhttp/internal/http/e$b;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    .line 260027
    .line 260028
    .line 260029
    return-object p1

    .line 260030
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260031
    .line 260032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    iget p3, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260037
    .line 260038
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p2

    .line 260045
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    throw p1

    .line 260049
    :cond_1
    const-wide/16 v3, -0x1

    .line 260050
    .line 260051
    cmp-long p1, p2, v3

    .line 260052
    .line 260053
    if-eqz p1, :cond_3

    .line 260054
    .line 260055
    iget p1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260056
    .line 260057
    if-ne p1, v2, :cond_2

    .line 260058
    .line 260059
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260060
    .line 260061
    new-instance p1, Lcom/squareup/okhttp/internal/http/e$d;

    .line 260062
    .line 260063
    invoke-direct {p1, p0, p2, p3}, Lcom/squareup/okhttp/internal/http/e$d;-><init>(Lcom/squareup/okhttp/internal/http/e;J)V

    .line 260064
    .line 260065
    .line 260066
    return-object p1

    .line 260067
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260068
    .line 260069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p2

    .line 260073
    iget p3, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260074
    .line 260075
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p2

    .line 260082
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260083
    .line 260084
    .line 260085
    throw p1

    .line 260086
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260087
    .line 260088
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 260089
    .line 260090
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/squareup/okhttp/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->n()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150006
    .line 150007
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/t;->a()Lcom/squareup/okhttp/internal/io/a;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    iget-object v0, v0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 150014
    .line 150015
    iget-object v0, v0, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    sget v1, Lcom/squareup/okhttp/internal/http/o;->a:I

    .line 150022
    .line 150023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    iget-object v2, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const/16 v2, 0x20

    .line 150034
    .line 150035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/squareup/okhttp/u;->c()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-nez v2, :cond_0

    .line 150043
    .line 150044
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150045
    .line 150046
    if-ne v0, v2, :cond_0

    .line 150047
    .line 150048
    const/4 v0, 0x1

    .line 150049
    goto :goto_0

    .line 150050
    :cond_0
    const/4 v0, 0x0

    .line 150051
    :goto_0
    if-eqz v0, :cond_1

    .line 150052
    .line 150053
    iget-object v0, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150054
    .line 150055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    iget-object v0, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150060
    .line 150061
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/o;->a(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 150069
    .line 150070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    iget-object p1, p1, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 150078
    .line 150079
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/e;->k(Lcom/squareup/okhttp/o;Ljava/lang/String;)V

    .line 150080
    return-void
.end method

.method public final f(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/h;->b(Lcom/squareup/okhttp/x;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-wide/16 v0, 0x0

    .line 150007
    .line 150008
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/e;->h(J)Lokio/u;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 150014
    .line 150015
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    const-string v1, "chunked"

    .line 150020
    .line 150021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    const/4 v1, 0x5

    .line 150026
    const-string v2, "state: "

    .line 150027
    .line 150028
    const/4 v3, 0x4

    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150032
    .line 150033
    iget v4, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150034
    .line 150035
    if-ne v4, v3, :cond_1

    .line 150036
    .line 150037
    iput v1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150038
    .line 150039
    new-instance v1, Lcom/squareup/okhttp/internal/http/e$c;

    .line 150040
    .line 150041
    invoke-direct {v1, p0, v0}, Lcom/squareup/okhttp/internal/http/e$c;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/h;)V

    .line 150042
    .line 150043
    .line 150044
    move-object v0, v1

    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150047
    .line 150048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iget v1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    throw p1

    .line 150065
    :cond_2
    sget-object v0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 150066
    .line 150067
    iget-object v0, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150068
    .line 150069
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/o;)J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v4

    .line 150073
    const-wide/16 v6, -0x1

    .line 150074
    .line 150075
    cmp-long v0, v4, v6

    .line 150076
    .line 150077
    if-eqz v0, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p0, v4, v5}, Lcom/squareup/okhttp/internal/http/e;->h(J)Lokio/u;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    goto :goto_0

    .line 150084
    :cond_3
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150085
    .line 150086
    if-ne v0, v3, :cond_5

    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 150089
    .line 150090
    if-eqz v0, :cond_4

    .line 150091
    .line 150092
    iput v1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150093
    .line 150094
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/t;->f()V

    .line 150095
    .line 150096
    .line 150097
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$f;

    .line 150098
    .line 150099
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/http/e$f;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    .line 150100
    .line 150101
    .line 150102
    :goto_0
    new-instance v1, Lcom/squareup/okhttp/internal/http/m;

    .line 150103
    .line 150104
    iget-object p1, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150105
    .line 150106
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150107
    .line 150108
    new-instance v2, Lokio/q;

    .line 150109
    .line 150110
    invoke-direct {v2, v0}, Lokio/q;-><init>(Lokio/u;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-direct {v1, p1, v2}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/o;Lokio/d;)V

    .line 150114
    .line 150115
    .line 150116
    return-object v1

    .line 150117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150118
    .line 150119
    const-string v0, "streamAllocation == null"

    .line 150120
    .line 150121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    throw p1

    .line 150125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150126
    .line 150127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    iget v1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150132
    .line 150133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v0

    .line 150140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    throw p1
.end method

.method public final finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    invoke-interface {v0}, Lokio/c;->flush()V

    return-void
.end method

.method public final g(Lokio/i;)V
    .locals 2

    .line 150000
    iget-object v0, p1, Lokio/i;->a:Lokio/v;

    .line 150001
    .line 150002
    sget-object v1, Lokio/v;->NONE:Lokio/v;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    iput-object v1, p1, Lokio/i;->a:Lokio/v;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Lokio/v;->clearTimeout()Lokio/v;

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)Lokio/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150001
    .line 150002
    const/4 v1, 0x4

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x5

    .line 150006
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150007
    .line 150008
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$e;

    .line 150009
    .line 150010
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/e$e;-><init>(Lcom/squareup/okhttp/internal/http/e;J)V

    .line 150011
    .line 150012
    .line 150013
    return-object v0

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    .line 150016
    const-string p2, "state: "

    .line 150017
    .line 150018
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 150023
    .line 150024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/squareup/okhttp/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/squareup/okhttp/o$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 100006
    .line 100007
    invoke-interface {v1}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_2

    .line 100016
    .line 100017
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    .line 100018
    .line 100019
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const-string v2, ":"

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    const/4 v5, -0x1

    .line 100030
    if-eq v4, v5, :cond_0

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    add-int/lit8 v4, v4, 0x1

    .line 100038
    .line 100039
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const-string v4, ""

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v4, v1}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    new-instance v1, Lcom/squareup/okhttp/o;

    .line 100068
    .line 100069
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o$a;)V

    .line 100070
    return-object v1
.end method

.method public final j()Lcom/squareup/okhttp/x$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eq v0, v1, :cond_1

    .line 100004
    .line 100005
    const/4 v1, 0x3

    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100010
    .line 100011
    const-string v1, "state: "

    .line 100012
    .line 100013
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iget v2, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    throw v0

    .line 100030
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/s;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/s;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/squareup/okhttp/x$a;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/squareup/okhttp/x$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/s;->a:Lcom/squareup/okhttp/t;

    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    .line 100048
    .line 100049
    iget v2, v0, Lcom/squareup/okhttp/internal/http/s;->b:I

    .line 100050
    .line 100051
    iput v2, v1, Lcom/squareup/okhttp/x$a;->c:I

    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/s;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v2, v1, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e;->i()Lcom/squareup/okhttp/o;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iput-object v2, v1, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 100066
    .line 100067
    iget v0, v0, Lcom/squareup/okhttp/internal/http/s;->b:I

    .line 100068
    .line 100069
    const/16 v2, 0x64

    .line 100070
    .line 100071
    if-eq v0, v2, :cond_1

    .line 100072
    .line 100073
    const/4 v0, 0x4

    .line 100074
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    return-object v1

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    new-instance v1, Ljava/io/IOException;

    .line 100079
    .line 100080
    const-string v2, "unexpected end of stream on "

    .line 100081
    .line 100082
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100099
    .line 100100
    .line 100101
    throw v1
.end method

.method public final k(Lcom/squareup/okhttp/o;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260001
    .line 260002
    if-nez v0, :cond_1

    .line 260003
    .line 260004
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260005
    .line 260006
    invoke-interface {v0, p2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    const-string v0, "\r\n"

    .line 260011
    .line 260012
    invoke-interface {p2, v0}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260013
    .line 260014
    .line 260015
    const/4 p2, 0x0

    .line 260016
    iget-object v1, p1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 260017
    .line 260018
    array-length v1, v1

    .line 260019
    div-int/lit8 v1, v1, 0x2

    .line 260020
    .line 260021
    :goto_0
    if-ge p2, v1, :cond_0

    .line 260022
    .line 260023
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260024
    .line 260025
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    invoke-interface {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v2

    .line 260033
    const-string v3, ": "

    .line 260034
    .line 260035
    invoke-interface {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v2

    .line 260039
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v3

    .line 260043
    invoke-interface {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    invoke-interface {v2, v0}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260048
    .line 260049
    .line 260050
    add-int/lit8 p2, p2, 0x1

    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260054
    .line 260055
    invoke-interface {p1, v0}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260056
    .line 260057
    .line 260058
    const/4 p1, 0x1

    .line 260059
    iput p1, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 260060
    .line 260061
    return-void

    .line 260062
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260063
    .line 260064
    const-string p2, "state: "

    .line 260065
    .line 260066
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
