.class public final Lio/socket/client/n;
.super Lio/socket/emitter/a;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static l:Lio/socket/client/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lio/socket/client/d;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/socket/client/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/socket/client/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/parser/b<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b8dd0c5def01363L    # -6.214690415223158E98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lio/socket/client/n;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 100019
    .line 100020
    new-instance v0, Lio/socket/client/n$a;

    invoke-direct {v0}, Lio/socket/client/n$a;-><init>()V

    sput-object v0, Lio/socket/client/n;->l:Lio/socket/client/n$a;

    return-void
.end method

.method public constructor <init>(Lio/socket/client/d;Ljava/lang/String;Lio/socket/client/d$f;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Lio/socket/emitter/a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/HashMap;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lio/socket/client/n;->g:Ljava/util/HashMap;

    .line 430009
    .line 430010
    new-instance v0, Ljava/util/LinkedList;

    .line 430011
    .line 430012
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lio/socket/client/n;->i:Ljava/util/LinkedList;

    .line 430016
    .line 430017
    new-instance v0, Ljava/util/LinkedList;

    .line 430018
    .line 430019
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object v0, p0, Lio/socket/client/n;->j:Ljava/util/LinkedList;

    .line 430023
    .line 430024
    iput-object p1, p0, Lio/socket/client/n;->f:Lio/socket/client/d;

    .line 430025
    .line 430026
    iput-object p2, p0, Lio/socket/client/n;->e:Ljava/lang/String;

    .line 430027
    .line 430028
    iget-object p1, p3, Lio/socket/engineio/client/g$i;->n:Ljava/lang/String;

    .line 430029
    .line 430030
    iput-object p1, p0, Lio/socket/client/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lio/socket/client/n;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-object p0
.end method

.method public static p(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 150000
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150014
    goto :goto_1

    .line 150015
    :catch_0
    move-exception v4

    .line 150016
    sget-object v5, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 150017
    .line 150018
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 150019
    .line 150020
    const-string v7, "An error occured while retrieving data from JSONArray"

    .line 150021
    .line 150022
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    move-object v4, v3

    .line 150026
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 150027
    .line 150028
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;
    .locals 1

    new-instance v0, Lio/socket/client/n$b;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/n$b;-><init>(Lio/socket/client/n;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final f()Lio/socket/client/n;
    .locals 1

    new-instance v0, Lio/socket/client/n$c;

    invoke-direct {v0, p0}, Lio/socket/client/n$c;-><init>(Lio/socket/client/n;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final g()Lio/socket/client/n;
    .locals 1

    new-instance v0, Lio/socket/client/p;

    invoke-direct {v0, p0}, Lio/socket/client/p;-><init>(Lio/socket/client/n;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/socket/client/n;->h:Lio/socket/client/o;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lio/socket/client/m$b;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lio/socket/client/m$b;->destroy()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lio/socket/client/n;->h:Lio/socket/client/o;

    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lio/socket/client/n;->f:Lio/socket/client/d;

    .line 100028
    .line 100029
    iget-object v1, v0, Lio/socket/client/d;->m:Ljava/util/HashSet;

    .line 100030
    .line 100031
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, v0, Lio/socket/client/d;->m:Ljava/util/HashSet;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    sget-object v1, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100044
    .line 100045
    const-string v2, "disconnect"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    iput-boolean v1, v0, Lio/socket/client/d;->d:Z

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    iput-boolean v1, v0, Lio/socket/client/d;->e:Z

    .line 100055
    .line 100056
    iget-object v2, v0, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 100057
    .line 100058
    sget-object v3, Lio/socket/client/d$g;->c:Lio/socket/client/d$g;

    .line 100059
    .line 100060
    if-eq v2, v3, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lio/socket/client/d;->e()V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    iget-object v2, v0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 100066
    .line 100067
    iput v1, v2, Lio/socket/backo/a;->e:I

    .line 100068
    .line 100069
    sget-object v1, Lio/socket/client/d$g;->a:Lio/socket/client/d$g;

    .line 100070
    .line 100071
    iput-object v1, v0, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 100072
    .line 100073
    iget-object v0, v0, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 100074
    .line 100075
    if-eqz v0, :cond_4

    .line 100076
    .line 100077
    new-instance v1, Lio/socket/engineio/client/l;

    .line 100078
    .line 100079
    invoke-direct {v1, v0}, Lio/socket/engineio/client/l;-><init>(Lio/socket/engineio/client/g;)V

    .line 100080
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()Lio/socket/client/n;
    .locals 1

    new-instance v0, Lio/socket/client/n$c;

    invoke-direct {v0, p0}, Lio/socket/client/n$c;-><init>(Lio/socket/client/n;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final j(Lio/socket/parser/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/parser/b<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lio/socket/client/n;->g:Ljava/util/HashMap;

    .line 150001
    .line 150002
    iget v1, p1, Lio/socket/parser/b;->b:I

    .line 150003
    .line 150004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    check-cast v0, Lio/socket/client/a;

    .line 150013
    .line 150014
    const/4 v1, 0x0

    .line 150015
    const/4 v2, 0x1

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    sget-object v3, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 150019
    .line 150020
    const/4 v4, 0x2

    .line 150021
    new-array v4, v4, [Ljava/lang/Object;

    .line 150022
    .line 150023
    iget v5, p1, Lio/socket/parser/b;->b:I

    .line 150024
    .line 150025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v5

    .line 150029
    aput-object v5, v4, v1

    .line 150030
    .line 150031
    iget-object v1, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object v1, v4, v2

    .line 150034
    .line 150035
    const-string v1, "calling ack %s with %s"

    .line 150036
    .line 150037
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150045
    .line 150046
    check-cast p1, Lorg/json/JSONArray;

    .line 150047
    .line 150048
    invoke-static {p1}, Lio/socket/client/n;->p(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-interface {v0, p1}, Lio/socket/client/a;->call([Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_0
    sget-object v0, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 150057
    .line 150058
    new-array v2, v2, [Ljava/lang/Object;

    .line 150059
    .line 150060
    iget p1, p1, Lio/socket/parser/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "bad ack %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 150000
    sget-object v0, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

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
    const-string v4, "close (%s)"

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
    iput-boolean v3, p0, Lio/socket/client/n;->c:Z

    .line 150018
    .line 150019
    new-array v0, v1, [Ljava/lang/Object;

    .line 150020
    .line 150021
    aput-object p1, v0, v3

    .line 150022
    .line 150023
    const-string p1, "disconnect"

    .line 150024
    .line 150025
    invoke-virtual {p0, p1, v0}, Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method

.method public final l(Lio/socket/parser/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/parser/b<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    iget-object v1, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150003
    .line 150004
    check-cast v1, Lorg/json/JSONArray;

    .line 150005
    .line 150006
    invoke-static {v1}, Lio/socket/client/n;->p(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150015
    .line 150016
    .line 150017
    sget-object v1, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    new-array v3, v2, [Ljava/lang/Object;

    .line 150021
    .line 150022
    const/4 v4, 0x0

    .line 150023
    aput-object v0, v3, v4

    .line 150024
    .line 150025
    const-string v5, "emitting event %s"

    .line 150026
    .line 150027
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget v3, p1, Lio/socket/parser/b;->b:I

    .line 150035
    .line 150036
    if-ltz v3, :cond_0

    .line 150037
    .line 150038
    const-string v3, "attaching ack callback to event"

    .line 150039
    .line 150040
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    iget p1, p1, Lio/socket/parser/b;->b:I

    .line 150044
    .line 150045
    new-array v1, v2, [Z

    .line 150046
    .line 150047
    aput-boolean v4, v1, v4

    .line 150048
    .line 150049
    new-instance v2, Lio/socket/client/q;

    .line 150050
    .line 150051
    invoke-direct {v2, v1, p1, p0}, Lio/socket/client/q;-><init>([ZILio/socket/client/n;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    :cond_0
    iget-boolean p1, p0, Lio/socket/client/n;->c:Z

    .line 150058
    .line 150059
    if-eqz p1, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-eqz p1, :cond_1

    .line 150066
    .line 150067
    return-void

    .line 150068
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-super {p0, p1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    iget-object p1, p0, Lio/socket/client/n;->i:Ljava/util/LinkedList;

    .line 150085
    .line 150086
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 100000
    sget-object v0, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const-string v1, "transport is open - connecting"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/socket/client/n;->e:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v1, "/"

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lio/socket/client/n;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_0

    .line 100027
    .line 100028
    new-instance v0, Lio/socket/parser/b;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lio/socket/parser/b;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lio/socket/client/n;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lio/socket/parser/b;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lio/socket/client/n;->o(Lio/socket/parser/b;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    new-instance v0, Lio/socket/parser/b;

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Lio/socket/parser/b;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lio/socket/client/n;->o(Lio/socket/parser/b;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lio/socket/parser/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/parser/b<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lio/socket/client/n;->e:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v1, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    iget v0, p1, Lio/socket/parser/b;->a:I

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    const/4 v2, 0x1

    .line 150015
    packed-switch v0, :pswitch_data_0

    .line 150016
    .line 150017
    .line 150018
    goto :goto_2

    .line 150019
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/socket/client/n;->j(Lio/socket/parser/b;)V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_2

    .line 150023
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/socket/client/n;->l(Lio/socket/parser/b;)V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_2

    .line 150027
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 150028
    .line 150029
    iget-object p1, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v1

    .line 150032
    .line 150033
    const-string p1, "error"

    .line 150034
    .line 150035
    invoke-virtual {p0, p1, v0}, Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/socket/client/n;->j(Lio/socket/parser/b;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_2

    .line 150043
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/socket/client/n;->l(Lio/socket/parser/b;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_2

    .line 150047
    :pswitch_5
    sget-object p1, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 150048
    .line 150049
    new-array v0, v2, [Ljava/lang/Object;

    .line 150050
    .line 150051
    iget-object v2, p0, Lio/socket/client/n;->e:Ljava/lang/String;

    .line 150052
    .line 150053
    aput-object v2, v0, v1

    .line 150054
    .line 150055
    const-string v1, "server disconnect (%s)"

    .line 150056
    .line 150057
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Lio/socket/client/n;->h()V

    .line 150065
    .line 150066
    .line 150067
    const-string p1, "io server disconnect"

    .line 150068
    .line 150069
    invoke-virtual {p0, p1}, Lio/socket/client/n;->k(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_2

    .line 150073
    :pswitch_6
    iput-boolean v2, p0, Lio/socket/client/n;->c:Z

    .line 150074
    .line 150075
    new-array p1, v1, [Ljava/lang/Object;

    .line 150076
    .line 150077
    const-string v0, "connect"

    .line 150078
    .line 150079
    invoke-virtual {p0, v0, p1}, Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150080
    .line 150081
    .line 150082
    :goto_0
    iget-object p1, p0, Lio/socket/client/n;->i:Ljava/util/LinkedList;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Ljava/util/List;

    .line 150089
    .line 150090
    if-eqz p1, :cond_1

    .line 150091
    .line 150092
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    check-cast v0, Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-super {p0, v0, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_1
    iget-object p1, p0, Lio/socket/client/n;->i:Ljava/util/LinkedList;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 150109
    .line 150110
    .line 150111
    :goto_1
    iget-object p1, p0, Lio/socket/client/n;->j:Ljava/util/LinkedList;

    .line 150112
    .line 150113
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    check-cast p1, Lio/socket/parser/b;

    .line 150118
    .line 150119
    if-eqz p1, :cond_2

    .line 150120
    .line 150121
    invoke-virtual {p0, p1}, Lio/socket/client/n;->o(Lio/socket/parser/b;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_2
    iget-object p1, p0, Lio/socket/client/n;->j:Ljava/util/LinkedList;

    .line 150126
    .line 150127
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 150128
    .line 150129
    .line 150130
    :goto_2
    return-void

    .line 150131
    nop

    .line 150132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lio/socket/parser/b;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/socket/client/n;->e:Ljava/lang/String;

    .line 150001
    .line 150002
    iput-object v0, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150003
    .line 150004
    iget-object v0, p0, Lio/socket/client/n;->f:Lio/socket/client/d;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lio/socket/client/d;->g(Lio/socket/parser/b;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
