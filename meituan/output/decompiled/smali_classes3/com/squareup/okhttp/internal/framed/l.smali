.class public final Lcom/squareup/okhttp/internal/framed/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/l$c;,
        Lcom/squareup/okhttp/internal/framed/l$a;,
        Lcom/squareup/okhttp/internal/framed/l$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/squareup/okhttp/internal/framed/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/okhttp/internal/framed/l$b;

.field public final h:Lcom/squareup/okhttp/internal/framed/l$a;

.field public final i:Lcom/squareup/okhttp/internal/framed/l$c;

.field public final j:Lcom/squareup/okhttp/internal/framed/l$c;

.field public k:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6536408e65e9423L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/squareup/okhttp/internal/framed/d;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/framed/d;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Lcom/squareup/okhttp/internal/framed/l$c;

    .line 600004
    .line 600005
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/l$c;-><init>(Lcom/squareup/okhttp/internal/framed/l;)V

    .line 600006
    .line 600007
    .line 600008
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 600009
    .line 600010
    new-instance v0, Lcom/squareup/okhttp/internal/framed/l$c;

    .line 600011
    .line 600012
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/l$c;-><init>(Lcom/squareup/okhttp/internal/framed/l;)V

    .line 600013
    .line 600014
    .line 600015
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->j:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 600016
    .line 600017
    const/4 v0, 0x0

    .line 600018
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 600019
    .line 600020
    const-string v0, "connection == null"

    .line 600021
    .line 600022
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 600023
    .line 600024
    .line 600025
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 600026
    .line 600027
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 600028
    .line 600029
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 600030
    .line 600031
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 600032
    .line 600033
    .line 600034
    move-result p1

    .line 600035
    int-to-long v0, p1

    .line 600036
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 600037
    .line 600038
    new-instance p1, Lcom/squareup/okhttp/internal/framed/l$b;

    .line 600039
    .line 600040
    iget-object p2, p2, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    .line 600041
    .line 600042
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 600043
    .line 600044
    .line 600045
    move-result p2

    .line 600046
    int-to-long v0, p2

    .line 600047
    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/l$b;-><init>(Lcom/squareup/okhttp/internal/framed/l;J)V

    .line 600048
    .line 600049
    .line 600050
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 600051
    .line 600052
    new-instance p2, Lcom/squareup/okhttp/internal/framed/l$a;

    .line 600053
    .line 600054
    invoke-direct {p2, p0}, Lcom/squareup/okhttp/internal/framed/l$a;-><init>(Lcom/squareup/okhttp/internal/framed/l;)V

    .line 600055
    .line 600056
    .line 600057
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/l;->h:Lcom/squareup/okhttp/internal/framed/l$a;

    .line 600058
    .line 600059
    iput-boolean p4, p1, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 600060
    .line 600061
    iput-boolean p3, p2, Lcom/squareup/okhttp/internal/framed/l$a;->c:Z

    .line 600062
    .line 600063
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/l;->e:Ljava/util/List;

    .line 600064
    .line 600065
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 100002
    .line 100003
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$b;->d:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->h:Lcom/squareup/okhttp/internal/framed/l$a;

    .line 100012
    .line 100013
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/l$a;->c:Z

    .line 100014
    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$a;->b:Z

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    const/4 v0, 0x0

    .line 100024
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/l;->h()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/l;->c(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100040
    .line 100041
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    :goto_1
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->h:Lcom/squareup/okhttp/internal/framed/l$a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/l$a;->b:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_2

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$a;->c:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100016
    .line 100017
    const-string v1, "stream was reset: "

    .line 100018
    .line 100019
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    throw v0

    .line 100036
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100037
    .line 100038
    const-string v1, "stream finished"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    throw v0

    .line 100044
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100045
    .line 100046
    const-string v1, "stream closed"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    throw v0
.end method

.method public final c(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/l;->d(Lcom/squareup/okhttp/internal/framed/a;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 150008
    .line 150009
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 150010
    .line 150011
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150012
    .line 150013
    invoke-interface {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/c;->g(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 150014
    .line 150015
    return-void
.end method

.method public final d(Lcom/squareup/okhttp/internal/framed/a;)Z
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return v1

    .line 150008
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 150009
    .line 150010
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->h:Lcom/squareup/okhttp/internal/framed/l$a;

    .line 150015
    .line 150016
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$a;->c:Z

    .line 150017
    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    monitor-exit p0

    .line 150021
    return v1

    .line 150022
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150025
    .line 150026
    .line 150027
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 150029
    .line 150030
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 150033
    .line 150034
    .line 150035
    const/4 p1, 0x1

    .line 150036
    return p1

    .line 150037
    :catchall_0
    move-exception p1

    .line 150038
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150039
    throw p1
.end method

.method public final e(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 2

    .line 150000
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/l;->d(Lcom/squareup/okhttp/internal/framed/a;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 150008
    .line 150009
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 150010
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/d;->v(ILcom/squareup/okhttp/internal/framed/a;)V

    return-void
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Lokio/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100004
    .line 100005
    .line 100006
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/l;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l$c;->exitAndThrowIfTimedOut()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "stream was reset: "

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    throw v0

    .line 100056
    :catchall_1
    move-exception v0

    .line 100057
    goto :goto_2

    .line 100058
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/l$c;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final g()Lokio/t;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;

    .line 100002
    .line 100003
    if-nez v0, :cond_3

    .line 100004
    .line 100005
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    and-int/2addr v0, v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-ne v0, v1, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v0, 0x0

    .line 100015
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100016
    .line 100017
    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/framed/d;->b:Z

    .line 100018
    .line 100019
    if-ne v3, v0, :cond_1

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_1
    const/4 v1, 0x0

    .line 100023
    :goto_1
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100027
    .line 100028
    const-string v1, "reply before requesting the sink"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    throw v0

    .line 100034
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->h:Lcom/squareup/okhttp/internal/framed/l$a;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return v1

    .line 100008
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 100009
    .line 100010
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 100011
    .line 100012
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$b;->d:Z

    .line 100015
    .line 100016
    if-eqz v0, :cond_3

    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->h:Lcom/squareup/okhttp/internal/framed/l$a;

    .line 100019
    .line 100020
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/framed/l$a;->c:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/l$a;->b:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return v1

    .line 100034
    :cond_3
    const/4 v0, 0x1

    .line 100035
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/l;->h()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100011
    .line 100012
    .line 100013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100017
    .line 100018
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100001
    .line 100002
    .line 100003
    return-void

    .line 100004
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    throw v0
.end method
