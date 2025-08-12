.class public final Lio/socket/client/d;
.super Lio/socket/emitter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/d$f;,
        Lio/socket/client/d$d;,
        Lio/socket/client/d$e;,
        Lio/socket/client/d$g;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public b:Lio/socket/client/d$g;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:Lio/socket/backo/a;

.field public l:J

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/socket/client/n;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Date;

.field public o:Ljava/net/URI;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/socket/parser/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lio/socket/client/d$f;

.field public s:Lio/socket/client/d$d;

.field public t:Lio/socket/parser/c$c;

.field public u:Lio/socket/parser/c$b;

.field public v:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30379bffacd0ae2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/socket/client/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0, v0}, Lio/socket/client/d;-><init>(Ljava/net/URI;Lio/socket/client/d$f;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/d$f;)V
    .locals 6

    .line 260000
    invoke-direct {p0}, Lio/socket/emitter/a;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/HashSet;

    .line 260004
    .line 260005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lio/socket/client/d;->m:Ljava/util/HashSet;

    .line 260009
    .line 260010
    if-nez p2, :cond_0

    .line 260011
    .line 260012
    new-instance p2, Lio/socket/client/d$f;

    .line 260013
    .line 260014
    invoke-direct {p2}, Lio/socket/client/d$f;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    :cond_0
    iget-object v0, p2, Lio/socket/engineio/client/q$c;->b:Ljava/lang/String;

    .line 260018
    .line 260019
    if-nez v0, :cond_1

    .line 260020
    .line 260021
    const-string v0, "/socket.io"

    .line 260022
    .line 260023
    iput-object v0, p2, Lio/socket/engineio/client/q$c;->b:Ljava/lang/String;

    .line 260024
    .line 260025
    :cond_1
    iget-object v0, p2, Lio/socket/engineio/client/q$c;->i:Lokhttp3/WebSocket$Factory;

    .line 260026
    .line 260027
    const/4 v1, 0x0

    .line 260028
    if-nez v0, :cond_2

    .line 260029
    .line 260030
    iput-object v1, p2, Lio/socket/engineio/client/q$c;->i:Lokhttp3/WebSocket$Factory;

    .line 260031
    .line 260032
    :cond_2
    iget-object v0, p2, Lio/socket/engineio/client/q$c;->j:Lokhttp3/Call$Factory;

    .line 260033
    .line 260034
    if-nez v0, :cond_3

    .line 260035
    .line 260036
    iput-object v1, p2, Lio/socket/engineio/client/q$c;->j:Lokhttp3/Call$Factory;

    .line 260037
    .line 260038
    :cond_3
    iput-object p2, p0, Lio/socket/client/d;->r:Lio/socket/client/d$f;

    .line 260039
    .line 260040
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 260041
    .line 260042
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    iput-object v0, p0, Lio/socket/client/d;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260046
    .line 260047
    new-instance v0, Ljava/util/LinkedList;

    .line 260048
    .line 260049
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    iput-object v0, p0, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 260053
    .line 260054
    iget-boolean v0, p2, Lio/socket/client/d$f;->o:Z

    .line 260055
    .line 260056
    iput-boolean v0, p0, Lio/socket/client/d;->c:Z

    .line 260057
    .line 260058
    iget v0, p2, Lio/socket/client/d$f;->p:I

    .line 260059
    .line 260060
    if-eqz v0, :cond_4

    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_4
    const v0, 0x7fffffff

    .line 260064
    .line 260065
    .line 260066
    :goto_0
    iput v0, p0, Lio/socket/client/d;->g:I

    .line 260067
    .line 260068
    const-wide/16 v0, 0x3e8

    .line 260069
    .line 260070
    iput-wide v0, p0, Lio/socket/client/d;->h:J

    .line 260071
    .line 260072
    iget-object v2, p0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 260073
    .line 260074
    if-eqz v2, :cond_5

    .line 260075
    .line 260076
    iput-wide v0, v2, Lio/socket/backo/a;->a:J

    .line 260077
    .line 260078
    :cond_5
    iget-wide v0, p2, Lio/socket/client/d$f;->q:J

    .line 260079
    .line 260080
    const-wide/16 v3, 0x0

    .line 260081
    .line 260082
    cmp-long v5, v0, v3

    .line 260083
    .line 260084
    if-eqz v5, :cond_6

    .line 260085
    .line 260086
    goto :goto_1

    .line 260087
    :cond_6
    const-wide/16 v0, 0x1388

    .line 260088
    .line 260089
    :goto_1
    iput-wide v0, p0, Lio/socket/client/d;->i:J

    .line 260090
    .line 260091
    if-eqz v2, :cond_7

    .line 260092
    .line 260093
    iput-wide v0, v2, Lio/socket/backo/a;->b:J

    .line 260094
    .line 260095
    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 260096
    .line 260097
    iput-wide v0, p0, Lio/socket/client/d;->j:D

    .line 260098
    .line 260099
    if-eqz v2, :cond_8

    .line 260100
    .line 260101
    iput-wide v0, v2, Lio/socket/backo/a;->d:D

    .line 260102
    .line 260103
    :cond_8
    new-instance v0, Lio/socket/backo/a;

    .line 260104
    .line 260105
    invoke-direct {v0}, Lio/socket/backo/a;-><init>()V

    .line 260106
    .line 260107
    .line 260108
    iget-wide v1, p0, Lio/socket/client/d;->h:J

    .line 260109
    .line 260110
    iput-wide v1, v0, Lio/socket/backo/a;->a:J

    .line 260111
    .line 260112
    iget-wide v1, p0, Lio/socket/client/d;->i:J

    .line 260113
    .line 260114
    iput-wide v1, v0, Lio/socket/backo/a;->b:J

    .line 260115
    .line 260116
    iget-wide v1, p0, Lio/socket/client/d;->j:D

    .line 260117
    .line 260118
    iput-wide v1, v0, Lio/socket/backo/a;->d:D

    .line 260119
    .line 260120
    iput-object v0, p0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 260121
    .line 260122
    iget-wide v0, p2, Lio/socket/client/d$f;->r:J

    .line 260123
    .line 260124
    iput-wide v0, p0, Lio/socket/client/d;->l:J

    .line 260125
    .line 260126
    sget-object p2, Lio/socket/client/d$g;->a:Lio/socket/client/d$g;

    .line 260127
    .line 260128
    iput-object p2, p0, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 260129
    .line 260130
    iput-object p1, p0, Lio/socket/client/d;->o:Ljava/net/URI;

    .line 260131
    .line 260132
    const/4 p1, 0x0

    .line 260133
    iput-boolean p1, p0, Lio/socket/client/d;->f:Z

    .line 260134
    .line 260135
    new-instance p1, Ljava/util/ArrayList;

    .line 260136
    .line 260137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260138
    .line 260139
    .line 260140
    iput-object p1, p0, Lio/socket/client/d;->p:Ljava/util/ArrayList;

    .line 260141
    .line 260142
    new-instance p1, Lio/socket/parser/c$c;

    .line 260143
    .line 260144
    invoke-direct {p1}, Lio/socket/parser/c$c;-><init>()V

    .line 260145
    .line 260146
    .line 260147
    iput-object p1, p0, Lio/socket/client/d;->t:Lio/socket/parser/c$c;

    .line 260148
    .line 260149
    new-instance p1, Lio/socket/parser/c$b;

    .line 260150
    invoke-direct {p1}, Lio/socket/parser/c$b;-><init>()V

    iput-object p1, p0, Lio/socket/client/d;->u:Lio/socket/parser/c$b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 100000
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const-string v1, "cleanup"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :goto_0
    iget-object v0, p0, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lio/socket/client/m$b;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Lio/socket/client/m$b;->destroy()V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lio/socket/client/d;->p:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-boolean v0, p0, Lio/socket/client/d;->f:Z

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lio/socket/client/d;->n:Ljava/util/Date;

    .line 100031
    .line 100032
    iget-object v1, p0, Lio/socket/client/d;->u:Lio/socket/parser/c$b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lio/socket/parser/c$b;->b:Lio/socket/parser/c$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iput-object v0, v1, Lio/socket/parser/c$a;->a:Lio/socket/parser/b;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lio/socket/parser/c$a;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 260000
    invoke-virtual {p0, p1, p2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lio/socket/client/d;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260004
    .line 260005
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v0

    .line 260013
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260014
    .line 260015
    .line 260016
    move-result v1

    .line 260017
    if-eqz v1, :cond_0

    .line 260018
    .line 260019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    check-cast v1, Lio/socket/client/n;

    .line 260024
    .line 260025
    invoke-virtual {v1, p1, p2}, Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lio/socket/parser/b;)V
    .locals 7

    .line 150000
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const-string v4, "writing packet %s"

    .line 150009
    .line 150010
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p1, Lio/socket/parser/b;->f:Ljava/lang/String;

    .line 150018
    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_0

    .line 150026
    .line 150027
    iget v0, p1, Lio/socket/parser/b;->a:I

    .line 150028
    .line 150029
    if-nez v0, :cond_0

    .line 150030
    .line 150031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iget-object v2, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    const-string v2, "?"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    iget-object v2, p1, Lio/socket/parser/b;->f:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    iput-object v0, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    :cond_0
    iget-boolean v0, p0, Lio/socket/client/d;->f:Z

    .line 150058
    .line 150059
    if-nez v0, :cond_3

    .line 150060
    .line 150061
    iput-boolean v1, p0, Lio/socket/client/d;->f:Z

    .line 150062
    .line 150063
    iget-object v0, p0, Lio/socket/client/d;->t:Lio/socket/parser/c$c;

    .line 150064
    .line 150065
    new-instance v2, Lio/socket/client/d$a;

    .line 150066
    .line 150067
    invoke-direct {v2, p0}, Lio/socket/client/d$a;-><init>(Lio/socket/client/d;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    sget-object v4, Lio/socket/parser/c;->a:Ljava/util/logging/Logger;

    .line 150074
    .line 150075
    new-array v5, v1, [Ljava/lang/Object;

    .line 150076
    .line 150077
    aput-object p1, v5, v3

    .line 150078
    .line 150079
    const-string v6, "encoding packet %s"

    .line 150080
    .line 150081
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v5

    .line 150085
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    iget v4, p1, Lio/socket/parser/b;->a:I

    .line 150089
    .line 150090
    const/4 v5, 0x5

    .line 150091
    if-eq v5, v4, :cond_2

    .line 150092
    .line 150093
    const/4 v5, 0x6

    .line 150094
    if-ne v5, v4, :cond_1

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_1
    invoke-virtual {v0, p1}, Lio/socket/parser/c$c;->a(Lio/socket/parser/b;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    new-array v0, v1, [Ljava/lang/String;

    .line 150102
    .line 150103
    aput-object p1, v0, v3

    .line 150104
    .line 150105
    invoke-virtual {v2, v0}, Lio/socket/client/d$a;->a([Ljava/lang/Object;)V

    .line 150106
    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_2
    :goto_0
    sget-object v1, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 150110
    .line 150111
    new-instance v1, Ljava/util/ArrayList;

    .line 150112
    .line 150113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    iget-object v4, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150117
    .line 150118
    invoke-static {v4, v1}, Lio/socket/parser/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v4

    .line 150122
    iput-object v4, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150123
    .line 150124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150125
    .line 150126
    .line 150127
    move-result v4

    .line 150128
    iput v4, p1, Lio/socket/parser/b;->e:I

    .line 150129
    .line 150130
    new-instance v4, Lio/socket/parser/a$a;

    .line 150131
    .line 150132
    invoke-direct {v4}, Lio/socket/parser/a$a;-><init>()V

    .line 150133
    .line 150134
    .line 150135
    iput-object p1, v4, Lio/socket/parser/a$a;->a:Lio/socket/parser/b;

    .line 150136
    .line 150137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    new-array p1, p1, [[B

    .line 150142
    .line 150143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    check-cast p1, [[B

    .line 150148
    .line 150149
    iput-object p1, v4, Lio/socket/parser/a$a;->b:[[B

    .line 150150
    .line 150151
    iget-object p1, v4, Lio/socket/parser/a$a;->a:Lio/socket/parser/b;

    .line 150152
    .line 150153
    invoke-virtual {v0, p1}, Lio/socket/parser/c$c;->a(Lio/socket/parser/b;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    new-instance v0, Ljava/util/ArrayList;

    .line 150158
    .line 150159
    iget-object v1, v4, Lio/socket/parser/a$a;->b:[[B

    .line 150160
    .line 150161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-virtual {v2, p1}, Lio/socket/client/d$a;->a([Ljava/lang/Object;)V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_3
    iget-object v0, p0, Lio/socket/client/d;->p:Ljava/util/ArrayList;

    .line 150180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    .line 100000
    iget-boolean v0, p0, Lio/socket/client/d;->e:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_4

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lio/socket/client/d;->d:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto/16 :goto_1

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 100011
    .line 100012
    iget v1, v0, Lio/socket/backo/a;->e:I

    .line 100013
    .line 100014
    iget v2, p0, Lio/socket/client/d;->g:I

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    if-lt v1, v2, :cond_1

    .line 100018
    .line 100019
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100020
    .line 100021
    const-string v1, "reconnect failed"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 100027
    .line 100028
    iput v3, v0, Lio/socket/backo/a;->e:I

    .line 100029
    .line 100030
    new-array v0, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v1, "reconnect_failed"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1, v0}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v3, p0, Lio/socket/client/d;->e:Z

    .line 100038
    .line 100039
    goto/16 :goto_1

    .line 100040
    .line 100041
    :cond_1
    iget-wide v1, v0, Lio/socket/backo/a;->a:J

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget v2, v0, Lio/socket/backo/a;->c:I

    .line 100048
    .line 100049
    int-to-long v4, v2

    .line 100050
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget v4, v0, Lio/socket/backo/a;->e:I

    .line 100055
    .line 100056
    add-int/lit8 v5, v4, 0x1

    .line 100057
    .line 100058
    iput v5, v0, Lio/socket/backo/a;->e:I

    .line 100059
    .line 100060
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-wide v4, v0, Lio/socket/backo/a;->d:D

    .line 100069
    .line 100070
    const-wide/16 v6, 0x0

    .line 100071
    .line 100072
    const/4 v2, 0x1

    .line 100073
    cmpl-double v8, v4, v6

    .line 100074
    .line 100075
    if-eqz v8, :cond_3

    .line 100076
    .line 100077
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v4

    .line 100081
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    iget-wide v7, v0, Lio/socket/backo/a;->d:D

    .line 100086
    .line 100087
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    new-instance v7, Ljava/math/BigDecimal;

    .line 100096
    .line 100097
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 100109
    .line 100110
    mul-double/2addr v4, v7

    .line 100111
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v4

    .line 100115
    double-to-int v4, v4

    .line 100116
    and-int/2addr v4, v2

    .line 100117
    if-nez v4, :cond_2

    .line 100118
    .line 100119
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    :cond_3
    :goto_0
    iget-wide v4, v0, Lio/socket/backo/a;->b:J

    .line 100129
    .line 100130
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v0

    .line 100142
    sget-object v4, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100143
    .line 100144
    new-array v5, v2, [Ljava/lang/Object;

    .line 100145
    .line 100146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v6

    .line 100150
    aput-object v6, v5, v3

    .line 100151
    .line 100152
    const-string v3, "will wait %dms before reconnect attempt"

    .line 100153
    .line 100154
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    iput-boolean v2, p0, Lio/socket/client/d;->e:Z

    .line 100162
    .line 100163
    new-instance v2, Ljava/util/Timer;

    .line 100164
    .line 100165
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    new-instance v3, Lio/socket/client/d$b;

    .line 100169
    .line 100170
    invoke-direct {v3, p0}, Lio/socket/client/d$b;-><init>(Lio/socket/client/d;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 100177
    .line 100178
    new-instance v1, Lio/socket/client/d$c;

    .line 100179
    .line 100180
    invoke-direct {v1, v2}, Lio/socket/client/d$c;-><init>(Ljava/util/Timer;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
