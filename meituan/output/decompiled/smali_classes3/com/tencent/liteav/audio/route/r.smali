.class public final Lcom/tencent/liteav/audio/route/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/liteav/audio/route/b$a;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/liteav/audio/route/b$a;",
            "Lcom/tencent/liteav/audio/route/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    sput-object v0, Lcom/tencent/liteav/audio/route/r;->a:Lcom/tencent/liteav/audio/route/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method private static a(Lcom/tencent/liteav/audio/route/b$a;)Z
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 150001
    .line 150002
    if-eq p0, v0, :cond_1

    .line 150003
    .line 150004
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 150005
    .line 150006
    if-eq p0, v0, :cond_1

    .line 150007
    .line 150008
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 150009
    .line 150010
    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/tencent/liteav/audio/route/b$a;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lcom/tencent/liteav/audio/route/b;

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    new-array v0, v1, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    aput-object p1, v0, v1

    .line 150015
    .line 150016
    const-string p1, "AudioRouteSupervisor"

    .line 150017
    .line 150018
    const-string v1, "error in promoteRoutePriority, route(%s) is not existed"

    .line 150019
    .line 150020
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget v2, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150025
    .line 150026
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    sub-int/2addr v3, v1

    .line 150033
    if-ne v2, v3, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150037
    .line 150038
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    sub-int/2addr v3, v1

    .line 150043
    iput v3, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_3

    .line 150060
    .line 150061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    check-cast v1, Ljava/util/Map$Entry;

    .line 150066
    .line 150067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    check-cast v1, Lcom/tencent/liteav/audio/route/b;

    .line 150072
    .line 150073
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/b;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 150074
    .line 150075
    if-eq p1, v3, :cond_2

    .line 150076
    .line 150077
    iget v3, v1, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150078
    .line 150079
    if-lt v3, v2, :cond_2

    .line 150080
    .line 150081
    add-int/lit8 v3, v3, -0x1

    .line 150082
    .line 150083
    iput v3, v1, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/b$a;Z)Z
    .locals 4

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 260001
    .line 260002
    const-string v1, "AudioRouteSupervisor"

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    if-nez v0, :cond_0

    .line 260006
    .line 260007
    new-array p1, v2, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const-string p2, "error in updateRouteAvailability(), it\'s not been initialized yet"

    .line 260010
    .line 260011
    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260012
    .line 260013
    .line 260014
    return v2

    .line 260015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 260016
    .line 260017
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    check-cast v0, Lcom/tencent/liteav/audio/route/b;

    .line 260022
    .line 260023
    const/4 v3, 0x1

    .line 260024
    if-nez v0, :cond_1

    .line 260025
    .line 260026
    new-array p2, v3, [Ljava/lang/Object;

    .line 260027
    .line 260028
    aput-object p1, p2, v2

    .line 260029
    .line 260030
    const-string p1, "updateRouteAvailability failed, name: %s"

    .line 260031
    .line 260032
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260033
    .line 260034
    .line 260035
    return v2

    .line 260036
    :cond_1
    iput-boolean p2, v0, Lcom/tencent/liteav/audio/route/b;->b:Z

    .line 260037
    .line 260038
    if-eqz p2, :cond_2

    .line 260039
    .line 260040
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result p2

    .line 260044
    if-eqz p2, :cond_2

    .line 260045
    .line 260046
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/r;->b(Lcom/tencent/liteav/audio/route/b$a;)V

    .line 260047
    .line 260048
    .line 260049
    :cond_2
    return v3
.end method
