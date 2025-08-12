.class public final Lcom/squareup/okhttp/internal/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/h$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/squareup/okhttp/internal/http/h$a;


# instance fields
.field public final a:Lcom/squareup/okhttp/s;

.field public final b:Lcom/squareup/okhttp/internal/http/t;

.field public final c:Lcom/squareup/okhttp/x;

.field public d:Lcom/squareup/okhttp/internal/http/k;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lcom/squareup/okhttp/u;

.field public i:Lcom/squareup/okhttp/u;

.field public j:Lcom/squareup/okhttp/x;

.field public k:Lcom/squareup/okhttp/x;

.field public l:Lokio/t;

.field public final m:Z

.field public final n:Z

.field public o:Lcom/squareup/okhttp/internal/http/b;

.field public p:Lcom/squareup/okhttp/internal/http/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x402cfc7927f4be6aL    # 14.493111847520783

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/squareup/okhttp/internal/http/h$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/h$a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/h;->q:Lcom/squareup/okhttp/internal/http/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;ZZZLcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/http/p;Lcom/squareup/okhttp/x;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    .line 2
    iput-wide v3, v0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 3
    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 4
    iput-object v2, v0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    move/from16 v3, p3

    .line 5
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    move/from16 v3, p4

    .line 6
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/http/h;->m:Z

    move/from16 v3, p5

    .line 7
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    if-eqz p6, :cond_0

    move-object/from16 v3, p6

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lcom/squareup/okhttp/internal/http/t;

    .line 9
    iget-object v4, v1, Lcom/squareup/okhttp/s;->o:Lcom/squareup/okhttp/i;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/u;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    iget-object v6, v1, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iget-object v5, v1, Lcom/squareup/okhttp/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iget-object v7, v1, Lcom/squareup/okhttp/s;->m:Lcom/squareup/okhttp/f;

    move-object v14, v5

    move-object v13, v6

    move-object v15, v7

    goto :goto_0

    :cond_1
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    .line 14
    :goto_0
    new-instance v5, Lcom/squareup/okhttp/a;

    iget-object v2, v2, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    iget-object v9, v2, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    iget v10, v2, Lcom/squareup/okhttp/p;->e:I

    iget-object v11, v1, Lcom/squareup/okhttp/s;->p:Lcom/squareup/okhttp/m;

    .line 15
    iget-object v12, v1, Lcom/squareup/okhttp/s;->j:Ljavax/net/SocketFactory;

    .line 16
    iget-object v2, v1, Lcom/squareup/okhttp/s;->n:Lcom/squareup/okhttp/b;

    iget-object v6, v1, Lcom/squareup/okhttp/s;->b:Ljava/net/Proxy;

    iget-object v7, v1, Lcom/squareup/okhttp/s;->c:Ljava/util/List;

    .line 17
    iget-object v8, v1, Lcom/squareup/okhttp/s;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/squareup/okhttp/s;->g:Ljava/net/ProxySelector;

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILcom/squareup/okhttp/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp/internal/http/t;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/a;)V

    :goto_1
    iput-object v3, v0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    move-object/from16 v1, p8

    .line 20
    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    return-void
.end method

.method public static b(Lcom/squareup/okhttp/x;)Z
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    const-string v1, "HEAD"

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    const/4 v1, 0x0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    return v1

    .line 150014
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/x;->c:I

    .line 150015
    .line 150016
    const/16 v2, 0x64

    .line 150017
    .line 150018
    const/4 v3, 0x1

    .line 150019
    if-lt v0, v2, :cond_1

    .line 150020
    .line 150021
    const/16 v2, 0xc8

    .line 150022
    .line 150023
    if-lt v0, v2, :cond_2

    .line 150024
    .line 150025
    :cond_1
    const/16 v2, 0xcc

    .line 150026
    .line 150027
    if-eq v0, v2, :cond_2

    .line 150028
    .line 150029
    const/16 v2, 0x130

    .line 150030
    .line 150031
    if-eq v0, v2, :cond_2

    .line 150032
    .line 150033
    return v3

    .line 150034
    :cond_2
    sget-object v0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/o;)J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v4

    .line 150042
    const-wide/16 v6, -0x1

    .line 150043
    .line 150044
    cmp-long v0, v4, v6

    .line 150045
    .line 150046
    if-nez v0, :cond_4

    .line 150047
    .line 150048
    const-string v0, "Transfer-Encoding"

    .line 150049
    .line 150050
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->e()Lcom/squareup/okhttp/x$a;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 150012
    .line 150013
    invoke-virtual {p0}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 150014
    .line 150015
    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/internal/http/t;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->c(Ljava/io/Closeable;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->c(Ljava/io/Closeable;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/t;->b()V

    .line 100020
    .line 100021
    .line 100022
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 100023
    .line 100024
    return-object v0
.end method

.method public final c(Lcom/squareup/okhttp/u;)Z
    .locals 0

    iget-object p1, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/j;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/squareup/okhttp/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/k;->finishRequest()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/k;->b()Lcom/squareup/okhttp/x$a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/t;->a()Lcom/squareup/okhttp/internal/io/a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v1, v1, Lcom/squareup/okhttp/internal/io/a;->d:Lcom/squareup/okhttp/n;

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/squareup/okhttp/x$a;->e:Lcom/squareup/okhttp/n;

    .line 100024
    .line 100025
    sget-object v1, Lcom/squareup/okhttp/internal/http/l;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v3, v0, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 100034
    .line 100035
    invoke-virtual {v3, v1, v2}, Lcom/squareup/okhttp/o$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/o$a;->e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3, v1, v2}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/squareup/okhttp/internal/http/l;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v2

    .line 100050
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v3, v0, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 100055
    .line 100056
    invoke-virtual {v3, v1, v2}, Lcom/squareup/okhttp/o$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/o$a;->e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v1, v2}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 100070
    .line 100071
    if-nez v1, :cond_0

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/squareup/okhttp/x;->e()Lcom/squareup/okhttp/x$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 100078
    .line 100079
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/http/k;->f(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/y;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, v1, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 100090
    .line 100091
    const-string v2, "Connection"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v3, "close"

    .line 100098
    .line 100099
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-nez v1, :cond_1

    .line 100104
    .line 100105
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-eqz v1, :cond_2

    .line 100114
    .line 100115
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/t;->f()V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    return-object v0
.end method

.method public final e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100006
    .line 100007
    if-nez v0, :cond_2

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    .line 100016
    const-string v1, "call sendRequest() first!"

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    throw v0

    .line 100022
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 100026
    .line 100027
    const-string v2, "Content-Length"

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/u;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->d()Lcom/squareup/okhttp/x;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    goto :goto_1

    .line 100042
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->m:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_5

    .line 100045
    .line 100046
    new-instance v1, Lcom/squareup/okhttp/internal/http/h$b;

    .line 100047
    .line 100048
    invoke-direct {v1, p0, v3, v0}, Lcom/squareup/okhttp/internal/http/h$b;-><init>(Lcom/squareup/okhttp/internal/http/h;ILcom/squareup/okhttp/u;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/h$b;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    goto :goto_1

    .line 100056
    :cond_5
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 100057
    .line 100058
    const-wide/16 v6, -0x1

    .line 100059
    .line 100060
    cmp-long v1, v4, v6

    .line 100061
    .line 100062
    if-nez v1, :cond_7

    .line 100063
    .line 100064
    sget-object v1, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/o;)J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v0

    .line 100072
    cmp-long v4, v0, v6

    .line 100073
    .line 100074
    if-nez v4, :cond_6

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    .line 100077
    .line 100078
    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/p;

    .line 100079
    .line 100080
    if-eqz v1, :cond_6

    .line 100081
    .line 100082
    check-cast v0, Lcom/squareup/okhttp/internal/http/p;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100091
    .line 100092
    new-instance v5, Lcom/squareup/okhttp/u$a;

    .line 100093
    .line 100094
    invoke-direct {v5, v4}, Lcom/squareup/okhttp/u$a;-><init>(Lcom/squareup/okhttp/u;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v5, v2, v0}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v5}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100109
    .line 100110
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100113
    .line 100114
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/u;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    .line 100118
    .line 100119
    if-eqz v0, :cond_8

    .line 100120
    .line 100121
    invoke-interface {v0}, Lokio/t;->close()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    .line 100125
    .line 100126
    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/p;

    .line 100127
    .line 100128
    if-eqz v1, :cond_8

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 100131
    .line 100132
    check-cast v0, Lcom/squareup/okhttp/internal/http/p;

    .line 100133
    .line 100134
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/k;->a(Lcom/squareup/okhttp/internal/http/p;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_8
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->d()Lcom/squareup/okhttp/x;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    :goto_1
    iget-object v1, v0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100142
    .line 100143
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/h;->f(Lcom/squareup/okhttp/o;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100147
    .line 100148
    const-string v4, "networkResponse"

    .line 100149
    .line 100150
    const/4 v5, 0x1

    .line 100151
    if-eqz v1, :cond_16

    .line 100152
    .line 100153
    iget v6, v0, Lcom/squareup/okhttp/x;->c:I

    .line 100154
    .line 100155
    const/16 v7, 0x130

    .line 100156
    .line 100157
    if-ne v6, v7, :cond_9

    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_9
    iget-object v1, v1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100161
    .line 100162
    const-string v6, "Last-Modified"

    .line 100163
    .line 100164
    invoke-virtual {v1, v6}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const/4 v7, 0x0

    .line 100169
    if-eqz v1, :cond_a

    .line 100170
    .line 100171
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/g;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    goto :goto_2

    .line 100176
    :cond_a
    move-object v1, v7

    .line 100177
    :goto_2
    if-eqz v1, :cond_c

    .line 100178
    .line 100179
    iget-object v8, v0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100180
    .line 100181
    invoke-virtual {v8, v6}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    if-eqz v6, :cond_b

    .line 100186
    .line 100187
    invoke-static {v6}, Lcom/squareup/okhttp/internal/http/g;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    :cond_b
    if-eqz v7, :cond_c

    .line 100192
    .line 100193
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 100194
    .line 100195
    .line 100196
    move-result-wide v6

    .line 100197
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100198
    .line 100199
    .line 100200
    move-result-wide v8

    .line 100201
    cmp-long v1, v6, v8

    .line 100202
    .line 100203
    if-gez v1, :cond_c

    .line 100204
    .line 100205
    :goto_3
    const/4 v1, 0x1

    .line 100206
    goto :goto_4

    .line 100207
    :cond_c
    const/4 v1, 0x0

    .line 100208
    :goto_4
    if-eqz v1, :cond_15

    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100211
    .line 100212
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    new-instance v5, Lcom/squareup/okhttp/x$a;

    .line 100216
    .line 100217
    invoke-direct {v5, v1}, Lcom/squareup/okhttp/x$a;-><init>(Lcom/squareup/okhttp/x;)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 100221
    .line 100222
    iput-object v1, v5, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    .line 100225
    .line 100226
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v5, v1}, Lcom/squareup/okhttp/x$a;->g(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100234
    .line 100235
    iget-object v1, v1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100236
    .line 100237
    iget-object v6, v0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100238
    .line 100239
    new-instance v7, Lcom/squareup/okhttp/o$a;

    .line 100240
    .line 100241
    invoke-direct {v7}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100242
    .line 100243
    .line 100244
    iget-object v8, v1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100245
    .line 100246
    array-length v8, v8

    .line 100247
    div-int/lit8 v8, v8, 0x2

    .line 100248
    .line 100249
    const/4 v9, 0x0

    .line 100250
    :goto_5
    if-ge v9, v8, :cond_10

    .line 100251
    .line 100252
    invoke-virtual {v1, v9}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v10

    .line 100256
    invoke-virtual {v1, v9}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v11

    .line 100260
    const-string v12, "Warning"

    .line 100261
    .line 100262
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v12

    .line 100266
    if-eqz v12, :cond_d

    .line 100267
    .line 100268
    const-string v12, "1"

    .line 100269
    .line 100270
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v12

    .line 100274
    if-eqz v12, :cond_d

    .line 100275
    .line 100276
    goto :goto_6

    .line 100277
    :cond_d
    invoke-static {v10}, Lcom/squareup/okhttp/internal/http/l;->b(Ljava/lang/String;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v12

    .line 100281
    if-eqz v12, :cond_e

    .line 100282
    .line 100283
    invoke-virtual {v6, v10}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v12

    .line 100287
    if-nez v12, :cond_f

    .line 100288
    .line 100289
    :cond_e
    invoke-virtual {v7, v10, v11}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100290
    .line 100291
    .line 100292
    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 100293
    .line 100294
    goto :goto_5

    .line 100295
    :cond_10
    iget-object v1, v6, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100296
    .line 100297
    array-length v1, v1

    .line 100298
    div-int/lit8 v1, v1, 0x2

    .line 100299
    .line 100300
    :goto_7
    if-ge v3, v1, :cond_13

    .line 100301
    .line 100302
    invoke-virtual {v6, v3}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v8

    .line 100306
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v9

    .line 100310
    if-eqz v9, :cond_11

    .line 100311
    .line 100312
    goto :goto_8

    .line 100313
    :cond_11
    invoke-static {v8}, Lcom/squareup/okhttp/internal/http/l;->b(Ljava/lang/String;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v9

    .line 100317
    if-eqz v9, :cond_12

    .line 100318
    .line 100319
    invoke-virtual {v6, v3}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v9

    .line 100323
    invoke-virtual {v7, v8, v9}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100324
    .line 100325
    .line 100326
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 100327
    .line 100328
    goto :goto_7

    .line 100329
    :cond_13
    new-instance v1, Lcom/squareup/okhttp/o;

    .line 100330
    .line 100331
    invoke-direct {v1, v7}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o$a;)V

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v1}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v1

    .line 100338
    iput-object v1, v5, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100341
    .line 100342
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v1

    .line 100346
    invoke-virtual {v5, v1}, Lcom/squareup/okhttp/x$a;->c(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    .line 100347
    .line 100348
    .line 100349
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v1

    .line 100353
    if-eqz v1, :cond_14

    .line 100354
    .line 100355
    invoke-virtual {v5, v4, v1}, Lcom/squareup/okhttp/x$a;->d(Ljava/lang/String;Lcom/squareup/okhttp/x;)V

    .line 100356
    .line 100357
    .line 100358
    :cond_14
    iput-object v1, v5, Lcom/squareup/okhttp/x$a;->h:Lcom/squareup/okhttp/x;

    .line 100359
    .line 100360
    invoke-virtual {v5}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v1

    .line 100364
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100365
    .line 100366
    iget-object v0, v0, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 100367
    .line 100368
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->close()V

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->i()V

    .line 100372
    .line 100373
    .line 100374
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    .line 100375
    .line 100376
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 100377
    .line 100378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    iget-object v0, v1, Lcom/squareup/okhttp/s;->i:Lcom/squareup/okhttp/internal/c;

    .line 100382
    .line 100383
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/c;->trackConditionalCacheHit()V

    .line 100384
    .line 100385
    .line 100386
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100387
    .line 100388
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100389
    .line 100390
    .line 100391
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/c;->update()V

    .line 100392
    .line 100393
    .line 100394
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100395
    .line 100396
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/h;->m(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v0

    .line 100400
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100401
    .line 100402
    return-void

    .line 100403
    :cond_15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100404
    .line 100405
    iget-object v1, v1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 100406
    .line 100407
    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->c(Ljava/io/Closeable;)V

    .line 100408
    .line 100409
    .line 100410
    :cond_16
    new-instance v1, Lcom/squareup/okhttp/x$a;

    .line 100411
    .line 100412
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/x$a;-><init>(Lcom/squareup/okhttp/x;)V

    .line 100413
    .line 100414
    .line 100415
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 100416
    .line 100417
    iput-object v2, v1, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 100418
    .line 100419
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    .line 100420
    .line 100421
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v2

    .line 100425
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/x$a;->g(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    .line 100426
    .line 100427
    .line 100428
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 100429
    .line 100430
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/x$a;->c(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    .line 100435
    .line 100436
    .line 100437
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v0

    .line 100441
    if-eqz v0, :cond_17

    .line 100442
    .line 100443
    invoke-virtual {v1, v4, v0}, Lcom/squareup/okhttp/x$a;->d(Ljava/lang/String;Lcom/squareup/okhttp/x;)V

    .line 100444
    .line 100445
    .line 100446
    :cond_17
    iput-object v0, v1, Lcom/squareup/okhttp/x$a;->h:Lcom/squareup/okhttp/x;

    .line 100447
    .line 100448
    invoke-virtual {v1}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v0

    .line 100452
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100453
    .line 100454
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->b(Lcom/squareup/okhttp/x;)Z

    .line 100455
    .line 100456
    .line 100457
    move-result v0

    .line 100458
    if-eqz v0, :cond_1f

    .line 100459
    .line 100460
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    .line 100461
    .line 100462
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 100463
    .line 100464
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100465
    .line 100466
    .line 100467
    iget-object v0, v1, Lcom/squareup/okhttp/s;->i:Lcom/squareup/okhttp/internal/c;

    .line 100468
    .line 100469
    if-nez v0, :cond_18

    .line 100470
    .line 100471
    goto :goto_9

    .line 100472
    :cond_18
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100473
    .line 100474
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100475
    .line 100476
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/x;Lcom/squareup/okhttp/u;)Z

    .line 100477
    .line 100478
    .line 100479
    move-result v1

    .line 100480
    if-nez v1, :cond_1b

    .line 100481
    .line 100482
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 100483
    .line 100484
    iget-object v1, v1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 100485
    .line 100486
    sget v2, Lcom/squareup/okhttp/internal/http/j;->a:I

    .line 100487
    .line 100488
    const-string v2, "POST"

    .line 100489
    .line 100490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100491
    .line 100492
    .line 100493
    move-result v2

    .line 100494
    if-nez v2, :cond_19

    .line 100495
    .line 100496
    const-string v2, "PATCH"

    .line 100497
    .line 100498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100499
    .line 100500
    .line 100501
    move-result v2

    .line 100502
    if-nez v2, :cond_19

    .line 100503
    .line 100504
    const-string v2, "PUT"

    .line 100505
    .line 100506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100507
    .line 100508
    .line 100509
    move-result v2

    .line 100510
    if-nez v2, :cond_19

    .line 100511
    .line 100512
    const-string v2, "DELETE"

    .line 100513
    .line 100514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100515
    .line 100516
    .line 100517
    move-result v2

    .line 100518
    if-nez v2, :cond_19

    .line 100519
    .line 100520
    const-string v2, "MOVE"

    .line 100521
    .line 100522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100523
    .line 100524
    .line 100525
    move-result v1

    .line 100526
    if-eqz v1, :cond_1a

    .line 100527
    .line 100528
    :cond_19
    const/4 v3, 0x1

    .line 100529
    :cond_1a
    if-eqz v3, :cond_1c

    .line 100530
    .line 100531
    :try_start_0
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/c;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100532
    .line 100533
    .line 100534
    goto :goto_9

    .line 100535
    :catch_0
    goto :goto_9

    .line 100536
    :cond_1b
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100537
    .line 100538
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100539
    .line 100540
    .line 100541
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/c;->a()Lcom/squareup/okhttp/internal/http/b;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v0

    .line 100545
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->o:Lcom/squareup/okhttp/internal/http/b;

    .line 100546
    .line 100547
    :cond_1c
    :goto_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->o:Lcom/squareup/okhttp/internal/http/b;

    .line 100548
    .line 100549
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100550
    .line 100551
    if-nez v0, :cond_1d

    .line 100552
    .line 100553
    goto :goto_a

    .line 100554
    :cond_1d
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/b;->body()Lokio/t;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v2

    .line 100558
    if-nez v2, :cond_1e

    .line 100559
    .line 100560
    goto :goto_a

    .line 100561
    :cond_1e
    iget-object v3, v1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 100562
    .line 100563
    invoke-virtual {v3}, Lcom/squareup/okhttp/y;->p()Lokio/d;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v3

    .line 100567
    sget-object v4, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100568
    .line 100569
    new-instance v4, Lokio/p;

    .line 100570
    .line 100571
    invoke-direct {v4, v2}, Lokio/p;-><init>(Lokio/t;)V

    .line 100572
    .line 100573
    .line 100574
    new-instance v2, Lcom/squareup/okhttp/internal/http/i;

    .line 100575
    .line 100576
    invoke-direct {v2, v3, v0, v4}, Lcom/squareup/okhttp/internal/http/i;-><init>(Lokio/d;Lcom/squareup/okhttp/internal/http/b;Lokio/c;)V

    .line 100577
    .line 100578
    .line 100579
    new-instance v0, Lcom/squareup/okhttp/x$a;

    .line 100580
    .line 100581
    invoke-direct {v0, v1}, Lcom/squareup/okhttp/x$a;-><init>(Lcom/squareup/okhttp/x;)V

    .line 100582
    .line 100583
    .line 100584
    new-instance v3, Lcom/squareup/okhttp/internal/http/m;

    .line 100585
    .line 100586
    iget-object v1, v1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100587
    .line 100588
    new-instance v4, Lokio/q;

    .line 100589
    .line 100590
    invoke-direct {v4, v2}, Lokio/q;-><init>(Lokio/u;)V

    .line 100591
    .line 100592
    .line 100593
    invoke-direct {v3, v1, v4}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/o;Lokio/d;)V

    .line 100594
    .line 100595
    .line 100596
    iput-object v3, v0, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 100597
    .line 100598
    invoke-virtual {v0}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v1

    .line 100602
    :goto_a
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/h;->m(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v0

    .line 100606
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 100607
    .line 100608
    :cond_1f
    return-void
.end method

.method public final f(Lcom/squareup/okhttp/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->e()Ljava/net/URI;

    .line 150009
    .line 150010
    move-result-object v1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/l;->d(Lcom/squareup/okhttp/o;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/http/h;
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p1, Lcom/squareup/okhttp/internal/http/q;->a:Ljava/io/IOException;

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/t;->c(Ljava/io/IOException;)V

    .line 150009
    .line 150010
    .line 150011
    :cond_0
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    const/4 v2, 0x1

    .line 150015
    if-eqz v0, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/r;->b()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_7

    .line 150022
    .line 150023
    :cond_1
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/q;->a:Ljava/io/IOException;

    .line 150024
    .line 150025
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 150026
    .line 150027
    if-eqz v0, :cond_2

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 150031
    .line 150032
    if-eqz v0, :cond_3

    .line 150033
    .line 150034
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 150038
    .line 150039
    if-eqz v0, :cond_4

    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 150046
    .line 150047
    if-eqz v0, :cond_4

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150051
    .line 150052
    if-eqz p1, :cond_5

    .line 150053
    .line 150054
    :goto_0
    const/4 p1, 0x0

    .line 150055
    goto :goto_1

    .line 150056
    :cond_5
    const/4 p1, 0x1

    .line 150057
    :goto_1
    if-nez p1, :cond_6

    .line 150058
    .line 150059
    goto :goto_2

    .line 150060
    :cond_6
    const/4 v1, 0x1

    .line 150061
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 150062
    if-nez v1, :cond_8

    .line 150063
    .line 150064
    return-object p1

    .line 150065
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150066
    .line 150067
    iget-boolean v0, v0, Lcom/squareup/okhttp/s;->s:Z

    .line 150068
    .line 150069
    if-nez v0, :cond_9

    .line 150070
    .line 150071
    return-object p1

    .line 150072
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->a()Lcom/squareup/okhttp/internal/http/t;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v7

    .line 150076
    new-instance p1, Lcom/squareup/okhttp/internal/http/h;

    .line 150077
    .line 150078
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150079
    .line 150080
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/h;->m:Z

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    move-object v8, v0

    check-cast v8, Lcom/squareup/okhttp/internal/http/p;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;ZZZLcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/http/p;Lcom/squareup/okhttp/x;)V

    return-object p1
.end method

.method public final h(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/http/h;
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    const/4 v3, 0x1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    iget v1, v1, Lcom/squareup/okhttp/internal/io/a;->g:I

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/t;->c(Ljava/io/IOException;)V

    .line 150011
    .line 150012
    .line 150013
    if-ne v1, v3, :cond_0

    .line 150014
    .line 150015
    goto :goto_2

    .line 150016
    :cond_0
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    .line 150017
    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/r;->b()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-eqz v0, :cond_4

    .line 150025
    .line 150026
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 150027
    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_2
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 150032
    .line 150033
    if-eqz p1, :cond_3

    .line 150034
    .line 150035
    :goto_0
    const/4 p1, 0x0

    .line 150036
    goto :goto_1

    .line 150037
    :cond_3
    const/4 p1, 0x1

    .line 150038
    :goto_1
    if-eqz p1, :cond_4

    .line 150039
    .line 150040
    const/4 v2, 0x1

    .line 150041
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 150042
    if-nez v2, :cond_5

    .line 150043
    .line 150044
    return-object p1

    .line 150045
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150046
    .line 150047
    iget-boolean v0, v0, Lcom/squareup/okhttp/s;->s:Z

    .line 150048
    .line 150049
    if-nez v0, :cond_6

    .line 150050
    .line 150051
    return-object p1

    .line 150052
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->a()Lcom/squareup/okhttp/internal/http/t;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v7

    .line 150056
    new-instance p1, Lcom/squareup/okhttp/internal/http/h;

    .line 150057
    .line 150058
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150059
    .line 150060
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/h;->m:Z

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;ZZZLcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/http/p;Lcom/squareup/okhttp/x;)V

    return-object p1
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/t;->g()V

    return-void
.end method

.method public final j(Lcom/squareup/okhttp/p;)Z
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150005
    .line 150006
    iget-object v2, p1, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    iget v1, v0, Lcom/squareup/okhttp/p;->e:I

    .line 150015
    .line 150016
    iget v2, p1, Lcom/squareup/okhttp/p;->e:I

    .line 150017
    .line 150018
    if-ne v1, v2, :cond_0

    .line 150019
    .line 150020
    iget-object v0, v0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/n;,
            Lcom/squareup/okhttp/internal/http/q;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->p:Lcom/squareup/okhttp/internal/http/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    if-nez v0, :cond_38

    .line 3
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 4
    new-instance v2, Lcom/squareup/okhttp/u$a;

    invoke-direct {v2, v0}, Lcom/squareup/okhttp/u$a;-><init>(Lcom/squareup/okhttp/u;)V

    const-string v3, "Host"

    .line 5
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/i;->g(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    :cond_1
    const-string v3, "Connection"

    .line 7
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Keep-Alive"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    :cond_2
    const-string v3, "Accept-Encoding"

    .line 9
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 10
    iput-boolean v5, v1, Lcom/squareup/okhttp/internal/http/h;->f:Z

    const-string v4, "gzip"

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 12
    :cond_3
    iget-object v3, v1, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    iget-object v3, v3, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v2}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object v6

    iget-object v6, v6, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/http/l;->d(Lcom/squareup/okhttp/o;)Ljava/util/Map;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->e()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Cookie"

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Cookie2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    if-lez v10, :cond_7

    const-string v11, "; "

    .line 23
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_7
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    :goto_2
    invoke-virtual {v2, v7, v6}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    goto :goto_0

    :cond_9
    const-string v3, "User-Agent"

    .line 27
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 28
    sget v0, Lcom/squareup/okhttp/internal/j;->a:I

    const-string v0, "okhttp/2.7.7"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 29
    :cond_a
    invoke-virtual {v2}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    iget-object v3, v1, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v3, Lcom/squareup/okhttp/s;->i:Lcom/squareup/okhttp/internal/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 32
    invoke-interface {v2}, Lcom/squareup/okhttp/internal/c;->get()Lcom/squareup/okhttp/x;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 33
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, -0x1

    if-eqz v6, :cond_14

    .line 34
    iget-object v12, v6, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 35
    iget-object v13, v12, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    array-length v13, v13

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_4
    if-ge v14, v13, :cond_13

    .line 36
    invoke-virtual {v12, v14}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v12, v14}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Date"

    .line 38
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 39
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    move-object/from16 v18, v5

    goto :goto_5

    :cond_c
    const-string v10, "Expires"

    .line 40
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 41
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    goto :goto_5

    :cond_d
    const-string v10, "Last-Modified"

    .line 42
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 43
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    move-object/from16 v17, v5

    goto :goto_5

    :cond_e
    const-string v10, "ETag"

    .line 44
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 v16, v5

    goto :goto_5

    :cond_f
    const-string v10, "Age"

    .line 45
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 46
    invoke-static {v5, v9}, Lcom/squareup/okhttp/internal/http/d;->a(Ljava/lang/String;I)I

    move-result v15

    goto :goto_5

    .line 47
    :cond_10
    sget-object v10, Lcom/squareup/okhttp/internal/http/l;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 48
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_5

    .line 49
    :cond_11
    sget-object v10, Lcom/squareup/okhttp/internal/http/l;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_12
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_13
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    goto :goto_6

    :cond_14
    move-object v4, v3

    move-object v5, v4

    move-object v10, v5

    move-object/from16 v19, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_6
    if-nez v6, :cond_15

    .line 51
    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    invoke-direct {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    goto :goto_7

    .line 52
    :cond_15
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->c()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v6, Lcom/squareup/okhttp/x;->e:Lcom/squareup/okhttp/n;

    if-nez v11, :cond_16

    .line 53
    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    invoke-direct {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    goto :goto_7

    .line 54
    :cond_16
    invoke-static {v6, v0}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/x;Lcom/squareup/okhttp/u;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 55
    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    invoke-direct {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    :goto_7
    move-object v5, v3

    goto/16 :goto_11

    .line 56
    :cond_17
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/c;

    move-result-object v11

    .line 57
    iget-boolean v12, v11, Lcom/squareup/okhttp/c;->a:Z

    if-nez v12, :cond_2d

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/c$a;->a(Lcom/squareup/okhttp/u;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_10

    :cond_18
    if-eqz v19, :cond_19

    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v12, v20, v12

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_8

    :cond_19
    move-object/from16 v16, v4

    const-wide/16 v12, 0x0

    :goto_8
    if-eq v15, v9, :cond_1a

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v15

    .line 60
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1a
    sub-long v14, v20, v22

    sub-long v7, v7, v20

    add-long/2addr v12, v14

    add-long/2addr v12, v7

    .line 61
    invoke-virtual {v6}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    move-result-object v3

    .line 62
    iget v3, v3, Lcom/squareup/okhttp/c;->c:I

    if-eq v3, v9, :cond_1b

    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v3

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_9
    move-wide v14, v7

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v24, :cond_1d

    if-eqz v19, :cond_1c

    .line 64
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 65
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v7, v7, v20

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-lez v3, :cond_20

    goto :goto_9

    :cond_1d
    if-eqz v25, :cond_20

    .line 66
    iget-object v3, v6, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    iget-object v3, v3, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 67
    iget-object v7, v3, Lcom/squareup/okhttp/p;->g:Ljava/util/List;

    if-nez v7, :cond_1e

    const/4 v14, 0x0

    goto :goto_a

    .line 68
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v3, v3, Lcom/squareup/okhttp/p;->g:Ljava/util/List;

    invoke-static {v7, v3}, Lcom/squareup/okhttp/p;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_a
    if-nez v14, :cond_20

    if-eqz v19, :cond_1f

    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    .line 72
    :cond_1f
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v22, v22, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v22, v7

    if-lez v3, :cond_21

    const-wide/16 v14, 0xa

    .line 73
    div-long v14, v22, v14

    goto :goto_b

    :cond_20
    const-wide/16 v7, 0x0

    :cond_21
    move-wide v14, v7

    .line 74
    :goto_b
    iget v3, v11, Lcom/squareup/okhttp/c;->c:I

    if-eq v3, v9, :cond_22

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 76
    :cond_22
    iget v3, v11, Lcom/squareup/okhttp/c;->i:I

    if-eq v3, v9, :cond_23

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_c

    :cond_23
    const-wide/16 v3, 0x0

    .line 78
    :goto_c
    invoke-virtual {v6}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    move-result-object v7

    .line 79
    iget-boolean v8, v7, Lcom/squareup/okhttp/c;->g:Z

    if-nez v8, :cond_24

    iget v8, v11, Lcom/squareup/okhttp/c;->h:I

    if-eq v8, v9, :cond_24

    .line 80
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v10

    int-to-long v9, v8

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_d

    :cond_24
    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    .line 81
    :goto_d
    iget-boolean v7, v7, Lcom/squareup/okhttp/c;->a:Z

    if-nez v7, :cond_28

    add-long/2addr v3, v12

    add-long/2addr v10, v14

    cmp-long v7, v3, v10

    if-gez v7, :cond_28

    .line 82
    new-instance v5, Lcom/squareup/okhttp/x$a;

    invoke-direct {v5, v6}, Lcom/squareup/okhttp/x$a;-><init>(Lcom/squareup/okhttp/x;)V

    const-string v7, "Warning"

    cmp-long v8, v3, v14

    if-ltz v8, :cond_25

    .line 83
    iget-object v3, v5, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v7, v4}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    :cond_25
    const-wide/32 v3, 0x5265c00

    cmp-long v8, v12, v3

    if-lez v8, :cond_27

    .line 84
    invoke-virtual {v6}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    move-result-object v3

    iget v3, v3, Lcom/squareup/okhttp/c;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    if-nez v24, :cond_26

    const/4 v4, 0x1

    goto :goto_e

    :cond_26
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_27

    .line 85
    iget-object v3, v5, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v7, v4}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 86
    :cond_27
    new-instance v3, Lcom/squareup/okhttp/internal/http/c;

    invoke-virtual {v5}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    move-object v4, v3

    goto :goto_11

    .line 87
    :cond_28
    new-instance v3, Lcom/squareup/okhttp/u$a;

    invoke-direct {v3, v0}, Lcom/squareup/okhttp/u$a;-><init>(Lcom/squareup/okhttp/u;)V

    if-eqz v16, :cond_29

    const-string v4, "If-None-Match"

    move-object/from16 v5, v16

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    goto :goto_f

    :cond_29
    const-string v4, "If-Modified-Since"

    if-eqz v25, :cond_2a

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    goto :goto_f

    :cond_2a
    if-eqz v19, :cond_2b

    move-object/from16 v5, v20

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 91
    :cond_2b
    :goto_f
    invoke-virtual {v3}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/c$a;->a(Lcom/squareup/okhttp/u;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    invoke-direct {v4, v3, v6}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    const/4 v5, 0x0

    goto :goto_11

    :cond_2c
    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    goto :goto_11

    :cond_2d
    :goto_10
    move-object v5, v3

    .line 93
    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    invoke-direct {v4, v0, v5}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    .line 94
    :goto_11
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/u;

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/squareup/okhttp/c;->j:Z

    if-eqz v3, :cond_2e

    .line 95
    new-instance v4, Lcom/squareup/okhttp/internal/http/c;

    invoke-direct {v4, v5, v5}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V

    .line 96
    :cond_2e
    iput-object v4, v1, Lcom/squareup/okhttp/internal/http/h;->p:Lcom/squareup/okhttp/internal/http/c;

    .line 97
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/u;

    iput-object v3, v1, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 98
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/x;

    iput-object v3, v1, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    if-eqz v2, :cond_2f

    .line 99
    invoke-interface {v2}, Lcom/squareup/okhttp/internal/c;->b()V

    :cond_2f
    if-eqz v6, :cond_30

    .line 100
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    if-nez v2, :cond_30

    .line 101
    iget-object v2, v6, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/i;->c(Ljava/io/Closeable;)V

    .line 102
    :cond_30
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    if-eqz v2, :cond_35

    .line 103
    iget-object v2, v2, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v9, v2, 0x1

    .line 104
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    iget-object v3, v1, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    iget v5, v3, Lcom/squareup/okhttp/s;->t:I

    .line 105
    iget v10, v3, Lcom/squareup/okhttp/s;->u:I

    iget v11, v3, Lcom/squareup/okhttp/s;->v:I

    .line 106
    iget-boolean v8, v3, Lcom/squareup/okhttp/s;->s:Z

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move v6, v10

    move v7, v11

    .line 108
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/squareup/okhttp/internal/http/t;->e(IIIZZ)Lcom/squareup/okhttp/internal/io/a;

    move-result-object v3

    .line 109
    iget-object v4, v3, Lcom/squareup/okhttp/internal/io/a;->f:Lcom/squareup/okhttp/internal/framed/d;

    if-eqz v4, :cond_31

    .line 110
    new-instance v4, Lcom/squareup/okhttp/internal/http/f;

    iget-object v5, v3, Lcom/squareup/okhttp/internal/io/a;->f:Lcom/squareup/okhttp/internal/framed/d;

    invoke-direct {v4, v2, v5}, Lcom/squareup/okhttp/internal/http/f;-><init>(Lcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/framed/d;)V

    goto :goto_12

    .line 111
    :cond_31
    iget-object v4, v3, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    .line 112
    invoke-virtual {v4, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 113
    iget-object v4, v3, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    invoke-virtual {v4}, Lokio/q;->timeout()Lokio/v;

    move-result-object v4

    int-to-long v5, v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 114
    iget-object v4, v3, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    invoke-virtual {v4}, Lokio/p;->timeout()Lokio/v;

    move-result-object v4

    int-to-long v5, v11

    invoke-virtual {v4, v5, v6, v7}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 115
    new-instance v4, Lcom/squareup/okhttp/internal/http/e;

    iget-object v5, v3, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    iget-object v6, v3, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    invoke-direct {v4, v2, v5, v6}, Lcom/squareup/okhttp/internal/http/e;-><init>(Lcom/squareup/okhttp/internal/http/t;Lokio/d;Lokio/c;)V

    .line 116
    :goto_12
    iget-object v5, v2, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    iget v6, v3, Lcom/squareup/okhttp/internal/io/a;->g:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lcom/squareup/okhttp/internal/io/a;->g:I

    .line 118
    iput-object v4, v2, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    .line 119
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    iput-object v4, v1, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 121
    invoke-interface {v4, v1}, Lcom/squareup/okhttp/internal/http/k;->c(Lcom/squareup/okhttp/internal/http/h;)V

    .line 122
    iget-boolean v2, v1, Lcom/squareup/okhttp/internal/http/h;->m:Z

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/h;->c(Lcom/squareup/okhttp/u;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    if-nez v2, :cond_37

    .line 123
    sget-object v2, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 124
    iget-object v0, v0, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/o;)J

    move-result-wide v2

    .line 125
    iget-boolean v0, v1, Lcom/squareup/okhttp/internal/http/h;->g:Z

    if-eqz v0, :cond_34

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_33

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    .line 126
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    iget-object v4, v1, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    invoke-interface {v0, v4}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/u;)V

    .line 127
    new-instance v0, Lcom/squareup/okhttp/internal/http/p;

    long-to-int v3, v2

    invoke-direct {v0, v3}, Lcom/squareup/okhttp/internal/http/p;-><init>(I)V

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    goto/16 :goto_14

    .line 128
    :cond_32
    new-instance v0, Lcom/squareup/okhttp/internal/http/p;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/p;-><init>()V

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    goto :goto_14

    .line 129
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_34
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    iget-object v4, v1, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    invoke-interface {v0, v4}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/u;)V

    .line 131
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    iget-object v4, v1, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    invoke-interface {v0, v4, v2, v3}, Lcom/squareup/okhttp/internal/http/k;->d(Lcom/squareup/okhttp/u;J)Lokio/t;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/t;

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    invoke-direct {v2, v0}, Lcom/squareup/okhttp/internal/http/q;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 134
    :cond_35
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    if-eqz v0, :cond_36

    .line 135
    new-instance v2, Lcom/squareup/okhttp/x$a;

    invoke-direct {v2, v0}, Lcom/squareup/okhttp/x$a;-><init>(Lcom/squareup/okhttp/x;)V

    .line 136
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 137
    iput-object v0, v2, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 138
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    .line 139
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/x$a;->g(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/x;

    .line 140
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/x$a;->c(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    .line 141
    invoke-virtual {v2}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    goto :goto_13

    .line 142
    :cond_36
    new-instance v0, Lcom/squareup/okhttp/x$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/x$a;-><init>()V

    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 143
    iput-object v2, v0, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 144
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/x;

    .line 145
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->l(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/x$a;->g(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;

    sget-object v2, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 146
    iput-object v2, v0, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    const/16 v2, 0x1f8

    .line 147
    iput v2, v0, Lcom/squareup/okhttp/x$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 148
    iput-object v2, v0, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/squareup/okhttp/internal/http/h;->q:Lcom/squareup/okhttp/internal/http/h$a;

    .line 150
    iput-object v2, v0, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 151
    invoke-virtual {v0}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 152
    :goto_13
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/h;->m(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    :cond_37
    :goto_14
    return-void

    .line 153
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/h;->f:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_2

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 150005
    .line 150006
    const-string v1, "Content-Encoding"

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const-string v2, "gzip"

    .line 150013
    .line 150014
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_0

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150022
    .line 150023
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    return-object p1

    .line 150026
    :cond_1
    new-instance v2, Lokio/j;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->p()Lokio/d;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-direct {v2, v0}, Lokio/j;-><init>(Lokio/u;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/o$a;->e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 150042
    .line 150043
    .line 150044
    const-string v1, "Content-Length"

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/o$a;->e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Lcom/squareup/okhttp/o$a;->c()Lcom/squareup/okhttp/o;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->e()Lcom/squareup/okhttp/x$a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    iput-object v1, p1, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 150062
    .line 150063
    new-instance v1, Lcom/squareup/okhttp/internal/http/m;

    .line 150064
    .line 150065
    sget-object v3, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150066
    .line 150067
    new-instance v3, Lokio/q;

    .line 150068
    .line 150069
    invoke-direct {v3, v2}, Lokio/q;-><init>(Lokio/u;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-direct {v1, v0, v3}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/o;Lokio/d;)V

    .line 150073
    .line 150074
    .line 150075
    iput-object v1, p1, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final n()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 100001
    .line 100002
    const-wide/16 v2, -0x1

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
