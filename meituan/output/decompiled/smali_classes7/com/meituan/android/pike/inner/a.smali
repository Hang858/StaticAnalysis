.class public final Lcom/meituan/android/pike/inner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lio/socket/client/n;

.field public b:Z

.field public c:Lcom/meituan/android/pike/inner/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63d529f90d533a03L    # -5.425140491716621E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pike/PikeClient$a;Ljava/lang/String;)V
    .locals 8

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x47f041

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pike/inner/a;->b:Z

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pike/manager/a;->d()Lcom/meituan/android/pike/manager/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    const-string v4, "socket init with url "

    .line 150042
    .line 150043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    const-string v4, "BaseSocket"

    .line 150054
    .line 150055
    invoke-static {v4, v3}, Lcom/meituan/android/pike/bean/PikeLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    new-instance v3, Lio/socket/client/b$a;

    .line 150059
    .line 150060
    invoke-direct {v3}, Lio/socket/client/b$a;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iget v4, p1, Lcom/meituan/android/pike/PikeClient$a;->c:I

    .line 150064
    .line 150065
    const/4 v5, -0x1

    .line 150066
    if-ne v4, v5, :cond_2

    .line 150067
    .line 150068
    iget v4, v0, Lcom/meituan/android/pike/manager/a;->k:I

    .line 150069
    .line 150070
    :cond_2
    int-to-long v6, v4

    .line 150071
    iput-wide v6, v3, Lio/socket/client/d$f;->r:J

    .line 150072
    .line 150073
    iget-boolean v4, p1, Lcom/meituan/android/pike/PikeClient$a;->d:Z

    .line 150074
    .line 150075
    iput-boolean v4, v3, Lio/socket/client/d$f;->o:Z

    .line 150076
    .line 150077
    iget v4, p1, Lcom/meituan/android/pike/PikeClient$a;->e:I

    .line 150078
    .line 150079
    if-ne v4, v5, :cond_3

    .line 150080
    .line 150081
    iget v4, v0, Lcom/meituan/android/pike/manager/a;->j:I

    .line 150082
    .line 150083
    :cond_3
    iput v4, v3, Lio/socket/client/d$f;->p:I

    .line 150084
    .line 150085
    iget v4, p1, Lcom/meituan/android/pike/PikeClient$a;->f:I

    .line 150086
    .line 150087
    if-lez v4, :cond_4

    .line 150088
    .line 150089
    int-to-long v4, v4

    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    iget v0, v0, Lcom/meituan/android/pike/manager/a;->k:I

    .line 150092
    .line 150093
    int-to-long v4, v0

    .line 150094
    :goto_0
    iput-wide v4, v3, Lio/socket/client/d$f;->q:J

    .line 150095
    .line 150096
    const-string v0, "websocket"

    .line 150097
    .line 150098
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    iput-object v0, v3, Lio/socket/engineio/client/g$i;->k:[Ljava/lang/String;

    .line 150103
    .line 150104
    const-string v0, "/pike"

    .line 150105
    .line 150106
    iput-object v0, v3, Lio/socket/engineio/client/q$c;->b:Ljava/lang/String;

    .line 150107
    .line 150108
    :try_start_0
    invoke-static {p2, v3}, Lio/socket/client/b;->a(Ljava/lang/String;Lio/socket/client/b$a;)Lio/socket/client/n;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    iput-object p2, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 150113
    .line 150114
    iget-object p1, p1, Lcom/meituan/android/pike/PikeClient$a;->g:Lcom/meituan/android/pike/inner/d;

    .line 150115
    .line 150116
    if-eqz p1, :cond_5

    .line 150117
    .line 150118
    invoke-virtual {p0, p1}, Lcom/meituan/android/pike/inner/a;->d(Lcom/meituan/android/pike/inner/d;)V

    .line 150119
    .line 150120
    .line 150121
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/pike/inner/a;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :catch_0
    iput-boolean v1, p0, Lcom/meituan/android/pike/inner/a;->b:Z

    .line 150125
    .line 150126
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bc4c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pike/inner/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/pike/inner/a;->e()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lio/socket/client/n;->f()Lio/socket/client/n;

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pike/inner/a;->b:Z

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c2cc9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pike/inner/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 100025
    invoke-virtual {v0}, Lio/socket/client/n;->g()Lio/socket/client/n;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3fd4b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pike/inner/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lio/socket/client/n;->i()Lio/socket/client/n;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/pike/inner/a;->e()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/pike/inner/d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pike/inner/a;->c:Lcom/meituan/android/pike/inner/c;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/pike/inner/c;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/android/pike/inner/c;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/meituan/android/pike/inner/a;->c:Lcom/meituan/android/pike/inner/c;

    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/inner/a;->c:Lcom/meituan/android/pike/inner/c;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v2, 0x2

    .line 120019
    new-array v2, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    aput-object v1, v2, v3

    .line 120023
    .line 120024
    const/4 v3, 0x1

    .line 120025
    aput-object p1, v2, v3

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/pike/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0x41ac8b

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/pike/inner/c;->a:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/util/Map$Entry;

    .line 120063
    .line 120064
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance v4, Lcom/meituan/android/pike/inner/b;

    .line 120071
    .line 120072
    invoke-direct {v4, p1, v3}, Lcom/meituan/android/pike/inner/b;-><init>(Lcom/meituan/android/pike/inner/d;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v5, v0, Lcom/meituan/android/pike/inner/c;->a:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v3, v4}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pike/inner/a;->c:Lcom/meituan/android/pike/inner/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/pike/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x95681

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pike/inner/c;->a:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lio/socket/emitter/a$a;

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    :goto_1
    return-void
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "pike"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xad1e83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pike/inner/a;->g()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "sendMessage"

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "socket "

    .line 120050
    .line 120051
    invoke-static {v1, v0}, Lcom/meituan/android/pike/bean/PikeLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, p1}, Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x69c4f2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pike/inner/a;->a:Lio/socket/client/n;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/pike/inner/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
