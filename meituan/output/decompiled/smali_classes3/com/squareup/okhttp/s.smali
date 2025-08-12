.class public final Lcom/squareup/okhttp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public a:Lcom/squareup/okhttp/l;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/net/ProxySelector;

.field public h:Ljava/net/CookieHandler;

.field public i:Lcom/squareup/okhttp/internal/c;

.field public j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Ljavax/net/ssl/HostnameVerifier;

.field public m:Lcom/squareup/okhttp/f;

.field public n:Lcom/squareup/okhttp/b;

.field public o:Lcom/squareup/okhttp/i;

.field public p:Lcom/squareup/okhttp/m;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x2b94103db5cc5be0L    # 9.172904319940248E-99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v1, v0, [Lcom/squareup/okhttp/t;

    .line 100010
    .line 100011
    sget-object v2, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v2, v1, v3

    .line 100015
    .line 100016
    sget-object v2, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v2, v1, v4

    .line 100020
    .line 100021
    sget-object v2, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    aput-object v2, v1, v5

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sput-object v1, Lcom/squareup/okhttp/s;->w:Ljava/util/List;

    .line 100031
    .line 100032
    new-array v0, v0, [Lcom/squareup/okhttp/j;

    .line 100033
    .line 100034
    sget-object v1, Lcom/squareup/okhttp/j;->e:Lcom/squareup/okhttp/j;

    .line 100035
    .line 100036
    aput-object v1, v0, v3

    .line 100037
    .line 100038
    sget-object v1, Lcom/squareup/okhttp/j;->f:Lcom/squareup/okhttp/j;

    .line 100039
    .line 100040
    aput-object v1, v0, v4

    .line 100041
    .line 100042
    sget-object v1, Lcom/squareup/okhttp/j;->g:Lcom/squareup/okhttp/j;

    .line 100043
    .line 100044
    aput-object v1, v0, v5

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/squareup/okhttp/s;->x:Ljava/util/List;

    .line 100051
    .line 100052
    new-instance v0, Lcom/squareup/okhttp/s$a;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/squareup/okhttp/s$a;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    .line 100058
    .line 100059
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    iput-boolean v0, p0, Lcom/squareup/okhttp/s;->q:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/squareup/okhttp/s;->r:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/squareup/okhttp/s;->s:Z

    .line 100023
    .line 100024
    const/16 v0, 0x2710

    .line 100025
    .line 100026
    iput v0, p0, Lcom/squareup/okhttp/s;->t:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/squareup/okhttp/s;->u:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/squareup/okhttp/s;->v:I

    .line 100031
    .line 100032
    new-instance v0, Lcom/squareup/okhttp/internal/g;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/g;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/squareup/okhttp/l;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/squareup/okhttp/l;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/s;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    new-instance v1, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v1, p0, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 150016
    .line 150017
    const/4 v2, 0x1

    .line 150018
    iput-boolean v2, p0, Lcom/squareup/okhttp/s;->q:Z

    .line 150019
    .line 150020
    iput-boolean v2, p0, Lcom/squareup/okhttp/s;->r:Z

    .line 150021
    .line 150022
    iput-boolean v2, p0, Lcom/squareup/okhttp/s;->s:Z

    .line 150023
    .line 150024
    const/16 v2, 0x2710

    .line 150025
    .line 150026
    iput v2, p0, Lcom/squareup/okhttp/s;->t:I

    .line 150027
    .line 150028
    iput v2, p0, Lcom/squareup/okhttp/s;->u:I

    .line 150029
    .line 150030
    iput v2, p0, Lcom/squareup/okhttp/s;->v:I

    .line 150031
    .line 150032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    iget-object v2, p1, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 150036
    .line 150037
    iput-object v2, p0, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 150038
    .line 150039
    iget-object v2, p1, Lcom/squareup/okhttp/s;->b:Ljava/net/Proxy;

    .line 150040
    .line 150041
    iput-object v2, p0, Lcom/squareup/okhttp/s;->b:Ljava/net/Proxy;

    .line 150042
    .line 150043
    iget-object v2, p1, Lcom/squareup/okhttp/s;->c:Ljava/util/List;

    .line 150044
    .line 150045
    iput-object v2, p0, Lcom/squareup/okhttp/s;->c:Ljava/util/List;

    .line 150046
    .line 150047
    iget-object v2, p1, Lcom/squareup/okhttp/s;->d:Ljava/util/List;

    .line 150048
    .line 150049
    iput-object v2, p0, Lcom/squareup/okhttp/s;->d:Ljava/util/List;

    .line 150050
    .line 150051
    iget-object v2, p1, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 150052
    .line 150053
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 150057
    .line 150058
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p1, Lcom/squareup/okhttp/s;->g:Ljava/net/ProxySelector;

    .line 150062
    .line 150063
    iput-object v0, p0, Lcom/squareup/okhttp/s;->g:Ljava/net/ProxySelector;

    .line 150064
    .line 150065
    iget-object v0, p1, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    .line 150066
    .line 150067
    iput-object v0, p0, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    .line 150068
    .line 150069
    iget-object v0, p1, Lcom/squareup/okhttp/s;->i:Lcom/squareup/okhttp/internal/c;

    .line 150070
    .line 150071
    iput-object v0, p0, Lcom/squareup/okhttp/s;->i:Lcom/squareup/okhttp/internal/c;

    .line 150072
    .line 150073
    iget-object v0, p1, Lcom/squareup/okhttp/s;->j:Ljavax/net/SocketFactory;

    .line 150074
    .line 150075
    iput-object v0, p0, Lcom/squareup/okhttp/s;->j:Ljavax/net/SocketFactory;

    .line 150076
    .line 150077
    iget-object v0, p1, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 150078
    .line 150079
    iput-object v0, p0, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 150080
    .line 150081
    iget-object v0, p1, Lcom/squareup/okhttp/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 150082
    .line 150083
    iput-object v0, p0, Lcom/squareup/okhttp/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 150084
    .line 150085
    iget-object v0, p1, Lcom/squareup/okhttp/s;->m:Lcom/squareup/okhttp/f;

    .line 150086
    .line 150087
    iput-object v0, p0, Lcom/squareup/okhttp/s;->m:Lcom/squareup/okhttp/f;

    .line 150088
    .line 150089
    iget-object v0, p1, Lcom/squareup/okhttp/s;->n:Lcom/squareup/okhttp/b;

    .line 150090
    .line 150091
    iput-object v0, p0, Lcom/squareup/okhttp/s;->n:Lcom/squareup/okhttp/b;

    .line 150092
    .line 150093
    iget-object v0, p1, Lcom/squareup/okhttp/s;->o:Lcom/squareup/okhttp/i;

    .line 150094
    .line 150095
    iput-object v0, p0, Lcom/squareup/okhttp/s;->o:Lcom/squareup/okhttp/i;

    .line 150096
    .line 150097
    iget-object v0, p1, Lcom/squareup/okhttp/s;->p:Lcom/squareup/okhttp/m;

    .line 150098
    .line 150099
    iput-object v0, p0, Lcom/squareup/okhttp/s;->p:Lcom/squareup/okhttp/m;

    .line 150100
    .line 150101
    iget-boolean v0, p1, Lcom/squareup/okhttp/s;->q:Z

    .line 150102
    .line 150103
    iput-boolean v0, p0, Lcom/squareup/okhttp/s;->q:Z

    .line 150104
    .line 150105
    iget-boolean v0, p1, Lcom/squareup/okhttp/s;->r:Z

    .line 150106
    .line 150107
    iput-boolean v0, p0, Lcom/squareup/okhttp/s;->r:Z

    .line 150108
    .line 150109
    iget-boolean v0, p1, Lcom/squareup/okhttp/s;->s:Z

    .line 150110
    .line 150111
    iput-boolean v0, p0, Lcom/squareup/okhttp/s;->s:Z

    .line 150112
    .line 150113
    iget v0, p1, Lcom/squareup/okhttp/s;->t:I

    .line 150114
    .line 150115
    iput v0, p0, Lcom/squareup/okhttp/s;->t:I

    .line 150116
    .line 150117
    iget v0, p1, Lcom/squareup/okhttp/s;->u:I

    .line 150118
    .line 150119
    iput v0, p0, Lcom/squareup/okhttp/s;->u:I

    .line 150120
    .line 150121
    iget p1, p1, Lcom/squareup/okhttp/s;->v:I

    .line 150122
    .line 150123
    iput p1, p0, Lcom/squareup/okhttp/s;->v:I

    .line 150124
    .line 150125
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/s;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/s;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/s;-><init>(Lcom/squareup/okhttp/s;)V

    return-object v0
.end method

.method public final b(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/d;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/d;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p1, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_4

    .line 260005
    .line 260006
    if-eqz p3, :cond_3

    .line 260007
    .line 260008
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260009
    .line 260010
    .line 260011
    move-result-wide p1

    .line 260012
    const-wide/32 v3, 0x7fffffff

    .line 260013
    .line 260014
    .line 260015
    cmp-long p3, p1, v3

    .line 260016
    .line 260017
    if-gtz p3, :cond_2

    .line 260018
    .line 260019
    cmp-long p3, p1, v0

    .line 260020
    .line 260021
    if-nez p3, :cond_1

    .line 260022
    .line 260023
    if-gtz v2, :cond_0

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260027
    .line 260028
    const-string p2, "Timeout too small."

    .line 260029
    .line 260030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    throw p1

    .line 260034
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 260035
    iput p2, p0, Lcom/squareup/okhttp/s;->t:I

    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260039
    .line 260040
    const-string p2, "Timeout too large."

    .line 260041
    .line 260042
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    throw p1

    .line 260046
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260047
    .line 260048
    const-string p2, "unit == null"

    .line 260049
    .line 260050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p1

    .line 260054
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260055
    .line 260056
    const-string p2, "timeout < 0"

    .line 260057
    .line 260058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/s;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/s;-><init>(Lcom/squareup/okhttp/s;)V

    return-object v0
.end method

.method public final d(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/s;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    return-object p0
.end method

.method public final e(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/s;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/s;->l:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/squareup/okhttp/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;)",
            "Lcom/squareup/okhttp/s;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->h(Ljava/util/List;)Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    sget-object v0, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 150005
    .line 150006
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_2

    .line 150011
    .line 150012
    sget-object v0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 150013
    .line 150014
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_1

    .line 150019
    .line 150020
    const/4 v0, 0x0

    .line 150021
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_0

    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->h(Ljava/util/List;)Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/squareup/okhttp/s;->c:Ljava/util/List;

    .line 150032
    .line 150033
    return-object p0

    .line 150034
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150035
    .line 150036
    const-string v0, "protocols must not contain null"

    .line 150037
    .line 150038
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    throw p1

    .line 150042
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150043
    .line 150044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    const-string v2, "protocols must not contain http/1.0: "

    .line 150050
    .line 150051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    throw v0

    .line 150065
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150066
    .line 150067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/net/Proxy;)Lcom/squareup/okhttp/s;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/s;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p1, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_4

    .line 260005
    .line 260006
    if-eqz p3, :cond_3

    .line 260007
    .line 260008
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260009
    .line 260010
    .line 260011
    move-result-wide p1

    .line 260012
    const-wide/32 v3, 0x7fffffff

    .line 260013
    .line 260014
    .line 260015
    cmp-long p3, p1, v3

    .line 260016
    .line 260017
    if-gtz p3, :cond_2

    .line 260018
    .line 260019
    cmp-long p3, p1, v0

    .line 260020
    .line 260021
    if-nez p3, :cond_1

    .line 260022
    .line 260023
    if-gtz v2, :cond_0

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260027
    .line 260028
    const-string p2, "Timeout too small."

    .line 260029
    .line 260030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    throw p1

    .line 260034
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 260035
    iput p2, p0, Lcom/squareup/okhttp/s;->u:I

    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260039
    .line 260040
    const-string p2, "Timeout too large."

    .line 260041
    .line 260042
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    throw p1

    .line 260046
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260047
    .line 260048
    const-string p2, "unit == null"

    .line 260049
    .line 260050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p1

    .line 260054
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260055
    .line 260056
    const-string p2, "timeout < 0"

    .line 260057
    .line 260058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    throw p1
.end method

.method public final i(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/s;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p1, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_4

    .line 260005
    .line 260006
    if-eqz p3, :cond_3

    .line 260007
    .line 260008
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260009
    .line 260010
    .line 260011
    move-result-wide p1

    .line 260012
    const-wide/32 v3, 0x7fffffff

    .line 260013
    .line 260014
    .line 260015
    cmp-long p3, p1, v3

    .line 260016
    .line 260017
    if-gtz p3, :cond_2

    .line 260018
    .line 260019
    cmp-long p3, p1, v0

    .line 260020
    .line 260021
    if-nez p3, :cond_1

    .line 260022
    .line 260023
    if-gtz v2, :cond_0

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260027
    .line 260028
    const-string p2, "Timeout too small."

    .line 260029
    .line 260030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    throw p1

    .line 260034
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 260035
    iput p2, p0, Lcom/squareup/okhttp/s;->v:I

    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260039
    .line 260040
    const-string p2, "Timeout too large."

    .line 260041
    .line 260042
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    throw p1

    .line 260046
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260047
    .line 260048
    const-string p2, "unit == null"

    .line 260049
    .line 260050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p1

    .line 260054
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260055
    .line 260056
    const-string p2, "timeout < 0"

    .line 260057
    .line 260058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    throw p1
.end method
