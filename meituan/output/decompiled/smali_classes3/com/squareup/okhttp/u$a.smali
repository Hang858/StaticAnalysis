.class public final Lcom/squareup/okhttp/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/squareup/okhttp/p;

.field public b:Ljava/lang/String;

.field public c:Lcom/squareup/okhttp/o$a;

.field public d:Lcom/squareup/okhttp/w;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "GET"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/squareup/okhttp/u$a;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    new-instance v0, Lcom/squareup/okhttp/o$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100010
    iput-object v0, p0, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/u;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/squareup/okhttp/u$a;->a:Lcom/squareup/okhttp/p;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/squareup/okhttp/u$a;->b:Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/squareup/okhttp/u$a;->d:Lcom/squareup/okhttp/w;

    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/squareup/okhttp/u;->e:Ljava/lang/Object;

    .line 150016
    .line 150017
    iput-object v0, p0, Lcom/squareup/okhttp/u$a;->e:Ljava/lang/Object;

    .line 150018
    .line 150019
    iget-object p1, p1, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 150020
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    return-object p0
.end method

.method public final b()Lcom/squareup/okhttp/u;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/u$a;->a:Lcom/squareup/okhttp/p;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/squareup/okhttp/u;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/u;-><init>(Lcom/squareup/okhttp/u$a;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/squareup/okhttp/u$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/o$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/o$a;->e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 260009
    .line 260010
    return-object p0
.end method

.method public final e(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/u$a;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;
    .locals 2

    .line 260000
    if-eqz p1, :cond_4

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_4

    .line 260007
    .line 260008
    const-string v0, "method "

    .line 260009
    .line 260010
    if-eqz p2, :cond_1

    .line 260011
    .line 260012
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/j;->a(Ljava/lang/String;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result v1

    .line 260016
    if-eqz v1, :cond_0

    .line 260017
    .line 260018
    goto :goto_0

    .line 260019
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260020
    .line 260021
    const-string v1, " must not have a request body."

    .line 260022
    .line 260023
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p1

    .line 260027
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260028
    .line 260029
    .line 260030
    throw p2

    .line 260031
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 260032
    .line 260033
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/j;->b(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v1

    .line 260037
    if-nez v1, :cond_2

    .line 260038
    .line 260039
    goto :goto_1

    .line 260040
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260041
    .line 260042
    const-string v1, " must have a request body."

    .line 260043
    .line 260044
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    .line 260051
    throw p2

    .line 260052
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/u$a;->b:Ljava/lang/String;

    .line 260053
    .line 260054
    iput-object p2, p0, Lcom/squareup/okhttp/u$a;->d:Lcom/squareup/okhttp/w;

    .line 260055
    .line 260056
    return-object p0

    .line 260057
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260058
    .line 260059
    const-string p2, "method == null || method.length() == 0"

    .line 260060
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    return-object p0
.end method

.method public final h(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/o$a;->e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    return-object p0
.end method

.method public final j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/u$a;
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iput-object p1, p0, Lcom/squareup/okhttp/u$a;->a:Lcom/squareup/okhttp/p;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150006
    .line 150007
    const-string v0, "url == null"

    .line 150008
    .line 150009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150010
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;
    .locals 6

    .line 150000
    if-eqz p1, :cond_4

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v4, 0x0

    .line 150005
    const/4 v5, 0x3

    .line 150006
    const-string v3, "ws:"

    .line 150007
    .line 150008
    move-object v0, p1

    .line 150009
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-eqz v0, :cond_0

    .line 150014
    .line 150015
    const-string v0, "http:"

    .line 150016
    .line 150017
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    const/4 v1, 0x3

    .line 150022
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    const/4 v1, 0x1

    .line 150028
    const/4 v2, 0x0

    .line 150029
    const/4 v4, 0x0

    .line 150030
    const/4 v5, 0x4

    .line 150031
    const-string v3, "wss:"

    .line 150032
    .line 150033
    move-object v0, p1

    .line 150034
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    const-string v0, "https:"

    .line 150041
    .line 150042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    const/4 v1, 0x4

    .line 150047
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    :cond_1
    :goto_0
    sget-object v0, Lcom/squareup/okhttp/p;->j:[C

    .line 150052
    .line 150053
    new-instance v0, Lcom/squareup/okhttp/p$a;

    .line 150054
    .line 150055
    invoke-direct {v0}, Lcom/squareup/okhttp/p$a;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const/4 v1, 0x0

    .line 150059
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/p$a;->d(Lcom/squareup/okhttp/p;Ljava/lang/String;)I

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    const/4 v3, 0x1

    .line 150064
    if-ne v2, v3, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    :cond_2
    if-eqz v1, :cond_3

    .line 150071
    .line 150072
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/u$a;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/u$a;

    .line 150073
    .line 150074
    .line 150075
    return-object p0

    .line 150076
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150077
    .line 150078
    const-string v1, "unexpected url: "

    .line 150079
    .line 150080
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    throw v0

    .line 150088
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150089
    .line 150090
    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/net/URL;)Lcom/squareup/okhttp/u$a;
    .locals 4

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    sget-object v0, Lcom/squareup/okhttp/p;->j:[C

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    new-instance v1, Lcom/squareup/okhttp/p$a;

    .line 150009
    .line 150010
    invoke-direct {v1}, Lcom/squareup/okhttp/p$a;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/p$a;->d(Lcom/squareup/okhttp/p;Ljava/lang/String;)I

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    const/4 v3, 0x1

    .line 150019
    if-ne v0, v3, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {v1}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    :cond_0
    if-eqz v2, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/u$a;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/u$a;

    .line 150028
    .line 150029
    .line 150030
    return-object p0

    .line 150031
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150032
    .line 150033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v2, "unexpected url: "

    .line 150039
    .line 150040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    throw v0

    .line 150054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150055
    .line 150056
    const-string v0, "url == null"

    .line 150057
    .line 150058
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150059
    .line 150060
    throw p1
.end method
