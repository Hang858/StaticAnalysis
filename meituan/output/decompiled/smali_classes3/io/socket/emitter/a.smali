.class public Lio/socket/emitter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/emitter/a$b;,
        Lio/socket/emitter/a$a;
    }
.end annotation


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/socket/emitter/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e0bda4a90ec3622L    # -5.408249585236784E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;
    .locals 1

    .line 260000
    iget-object v0, p0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260007
    .line 260008
    if-eqz p1, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-eqz v0, :cond_0

    .line 260019
    .line 260020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    check-cast v0, Lio/socket/emitter/a$a;

    .line 260025
    .line 260026
    invoke-interface {v0, p2}, Lio/socket/emitter/a$a;->call([Ljava/lang/Object;)V

    .line 260027
    .line 260028
    .line 260029
    goto :goto_0

    .line 260030
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;
    .locals 2

    .line 260000
    iget-object v0, p0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260007
    .line 260008
    if-eqz p1, :cond_3

    .line 260009
    .line 260010
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-eqz v0, :cond_3

    .line 260019
    .line 260020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    check-cast v0, Lio/socket/emitter/a$a;

    .line 260025
    .line 260026
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v1

    .line 260030
    if-eqz v1, :cond_1

    .line 260031
    .line 260032
    const/4 v0, 0x1

    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    instance-of v1, v0, Lio/socket/emitter/a$b;

    .line 260035
    .line 260036
    if-eqz v1, :cond_2

    .line 260037
    .line 260038
    check-cast v0, Lio/socket/emitter/a$b;

    .line 260039
    .line 260040
    iget-object v0, v0, Lio/socket/emitter/a$b;->b:Lio/socket/emitter/a$a;

    .line 260041
    .line 260042
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    goto :goto_0

    .line 260047
    :cond_2
    const/4 v0, 0x0

    .line 260048
    :goto_0
    if-eqz v0, :cond_0

    .line 260049
    .line 260050
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;
    .locals 2

    .line 260000
    iget-object v0, p0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260007
    .line 260008
    if-nez v0, :cond_0

    .line 260009
    .line 260010
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260011
    .line 260012
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    iget-object v1, p0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260016
    .line 260017
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p1

    .line 260021
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260022
    .line 260023
    if-eqz p1, :cond_0

    .line 260024
    .line 260025
    move-object v0, p1

    .line 260026
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 260027
    .line 260028
    .line 260029
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;
    .locals 1

    new-instance v0, Lio/socket/emitter/a$b;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/emitter/a$b;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    return-object p0
.end method
