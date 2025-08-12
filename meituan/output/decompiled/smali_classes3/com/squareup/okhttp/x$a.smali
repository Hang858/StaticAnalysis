.class public final Lcom/squareup/okhttp/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/squareup/okhttp/u;

.field public b:Lcom/squareup/okhttp/t;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/squareup/okhttp/n;

.field public f:Lcom/squareup/okhttp/o$a;

.field public g:Lcom/squareup/okhttp/y;

.field public h:Lcom/squareup/okhttp/x;

.field public i:Lcom/squareup/okhttp/x;

.field public j:Lcom/squareup/okhttp/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/squareup/okhttp/x$a;->c:I

    .line 100005
    .line 100006
    new-instance v0, Lcom/squareup/okhttp/o$a;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/x;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lcom/squareup/okhttp/x$a;->c:I

    .line 150005
    .line 150006
    iget-object v0, p1, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 150009
    .line 150010
    iget-object v0, p1, Lcom/squareup/okhttp/x;->b:Lcom/squareup/okhttp/t;

    .line 150011
    .line 150012
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    .line 150013
    .line 150014
    iget v0, p1, Lcom/squareup/okhttp/x;->c:I

    .line 150015
    .line 150016
    iput v0, p0, Lcom/squareup/okhttp/x$a;->c:I

    .line 150017
    .line 150018
    iget-object v0, p1, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 150019
    .line 150020
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    .line 150021
    .line 150022
    iget-object v0, p1, Lcom/squareup/okhttp/x;->e:Lcom/squareup/okhttp/n;

    .line 150023
    .line 150024
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->e:Lcom/squareup/okhttp/n;

    .line 150025
    .line 150026
    iget-object v0, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 150037
    .line 150038
    iget-object v0, p1, Lcom/squareup/okhttp/x;->h:Lcom/squareup/okhttp/x;

    .line 150039
    .line 150040
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->h:Lcom/squareup/okhttp/x;

    .line 150041
    .line 150042
    iget-object v0, p1, Lcom/squareup/okhttp/x;->i:Lcom/squareup/okhttp/x;

    .line 150043
    .line 150044
    iput-object v0, p0, Lcom/squareup/okhttp/x$a;->i:Lcom/squareup/okhttp/x;

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/squareup/okhttp/x;->j:Lcom/squareup/okhttp/x;

    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->j:Lcom/squareup/okhttp/x;

    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/x$a;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    return-object p0
.end method

.method public final b()Lcom/squareup/okhttp/x;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget v0, p0, Lcom/squareup/okhttp/x$a;->c:I

    .line 100009
    .line 100010
    if-ltz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Lcom/squareup/okhttp/x;

    .line 100013
    .line 100014
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/x;-><init>(Lcom/squareup/okhttp/x$a;)V

    .line 100015
    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100019
    .line 100020
    const-string v1, "code < 0: "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v2, p0, Lcom/squareup/okhttp/x$a;->c:I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    throw v0

    .line 100039
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100040
    .line 100041
    const-string v1, "protocol == null"

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100048
    .line 100049
    const-string v1, "request == null"

    .line 100050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const-string v0, "cacheResponse"

    .line 150003
    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/x$a;->d(Ljava/lang/String;Lcom/squareup/okhttp/x;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->i:Lcom/squareup/okhttp/x;

    .line 150008
    .line 150009
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/squareup/okhttp/x;)V
    .locals 1

    .line 260000
    iget-object v0, p2, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 260001
    .line 260002
    if-nez v0, :cond_3

    .line 260003
    .line 260004
    iget-object v0, p2, Lcom/squareup/okhttp/x;->h:Lcom/squareup/okhttp/x;

    .line 260005
    .line 260006
    if-nez v0, :cond_2

    .line 260007
    .line 260008
    iget-object v0, p2, Lcom/squareup/okhttp/x;->i:Lcom/squareup/okhttp/x;

    .line 260009
    .line 260010
    if-nez v0, :cond_1

    .line 260011
    .line 260012
    iget-object p2, p2, Lcom/squareup/okhttp/x;->j:Lcom/squareup/okhttp/x;

    .line 260013
    .line 260014
    if-nez p2, :cond_0

    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260018
    .line 260019
    const-string v0, ".priorResponse != null"

    .line 260020
    .line 260021
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    throw p2

    .line 260029
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260030
    .line 260031
    const-string v0, ".cacheResponse != null"

    .line 260032
    .line 260033
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    throw p2

    .line 260041
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260042
    .line 260043
    const-string v0, ".networkResponse != null"

    .line 260044
    .line 260045
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260050
    .line 260051
    .line 260052
    throw p2

    .line 260053
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260054
    .line 260055
    const-string v0, ".body != null"

    .line 260056
    .line 260057
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    throw p2
.end method

.method public final e(I)Lcom/squareup/okhttp/x$a;
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/x$a;->c:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/squareup/okhttp/x$a;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/x$a;
    .locals 1

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150008
    .line 150009
    const-string v0, "priorResponse.body != null"

    .line 150010
    .line 150011
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    throw p1

    .line 150015
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->j:Lcom/squareup/okhttp/x;

    return-object p0
.end method

.method public final h(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/x$a;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    return-object p0
.end method

.method public final i(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x$a;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    return-object p0
.end method
