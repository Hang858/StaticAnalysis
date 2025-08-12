.class public final Lcom/dianping/sdk/pike/agg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/agg/m$a;
.implements Lcom/dianping/sdk/pike/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/agg/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

.field public b:Lcom/dianping/sdk/pike/agg/n;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dianping/sdk/pike/agg/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:Lcom/dianping/sdk/pike/agg/m;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public volatile l:I

.field public volatile m:I

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/agg/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/dianping/sdk/pike/c;

.field public final p:Lcom/dianping/sdk/pike/PikeConfig;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Z

.field public final s:Lcom/dianping/sdk/pike/agg/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f8696a32d6091fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/sdk/pike/agg/PikeAggConfig;)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xdcf238

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const-string v0, ""

    .line 410028
    .line 410029
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 410030
    .line 410031
    const-wide/16 v3, -0x1

    .line 410032
    .line 410033
    iput-wide v3, p0, Lcom/dianping/sdk/pike/agg/a;->e:J

    .line 410034
    .line 410035
    iput-wide v3, p0, Lcom/dianping/sdk/pike/agg/a;->f:J

    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->h:Ljava/lang/String;

    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->i:Ljava/lang/String;

    .line 410040
    .line 410041
    const-wide/16 v3, 0x32

    .line 410042
    .line 410043
    iput-wide v3, p0, Lcom/dianping/sdk/pike/agg/a;->j:J

    .line 410044
    .line 410045
    iput v2, p0, Lcom/dianping/sdk/pike/agg/a;->m:I

    .line 410046
    .line 410047
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410048
    .line 410049
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 410050
    .line 410051
    .line 410052
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410053
    .line 410054
    iput-boolean v1, p0, Lcom/dianping/sdk/pike/agg/a;->r:Z

    .line 410055
    .line 410056
    new-instance v0, Lcom/dianping/sdk/pike/agg/a$a;

    .line 410057
    .line 410058
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/agg/a$a;-><init>(Lcom/dianping/sdk/pike/agg/a;)V

    .line 410059
    .line 410060
    .line 410061
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->s:Lcom/dianping/sdk/pike/agg/a$a;

    .line 410062
    .line 410063
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/util/i;->c(Landroid/content/Context;)V

    .line 410072
    .line 410073
    .line 410074
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 410075
    .line 410076
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getBzId()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v0

    .line 410087
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getAlias()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v1

    .line 410091
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getExtraInfo()Ljava/util/Map;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v1

    .line 410099
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->e(Ljava/util/Map;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v1

    .line 410107
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->d(Ljava/util/concurrent/ExecutorService;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v0

    .line 410114
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 410115
    .line 410116
    invoke-static {p1, v0, p0}, Lcom/dianping/sdk/pike/j;->g(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;Lcom/dianping/sdk/pike/b;)Lcom/dianping/sdk/pike/c;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p1

    .line 410120
    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410121
    .line 410122
    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 410123
    .line 410124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 410125
    .line 410126
    sget-object p2, Lcom/dianping/sdk/pike/agg/a$c;->a:Lcom/dianping/sdk/pike/agg/a$c;

    .line 410127
    .line 410128
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 410129
    .line 410130
    .line 410131
    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410132
    .line 410133
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 410134
    .line 410135
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 410136
    .line 410137
    .line 410138
    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410139
    .line 410140
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/dianping/sdk/pike/agg/PikeAggConfig;)Lcom/dianping/sdk/pike/agg/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b0fcc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/sdk/pike/agg/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dianping/sdk/pike/agg/a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/agg/a;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/agg/PikeAggConfig;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/agg/m;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc9b5e0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/agg/a$b;

    .line 140022
    .line 140023
    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/agg/a$b;-><init>(Lcom/dianping/sdk/pike/agg/a;Lcom/dianping/sdk/pike/agg/m;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/util/c;->b()Lcom/dianping/sdk/pike/util/c;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/util/c;->a(Ljava/lang/Runnable;)V

    .line 140049
    .line 140050
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9fcfd1

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/sdk/pike/agg/a$c;

    sget-object v2, Lcom/dianping/sdk/pike/agg/a$c;->d:Lcom/dianping/sdk/pike/agg/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe00cc8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/dianping/sdk/pike/agg/a$c;

    .line 100032
    .line 100033
    sget-object v2, Lcom/dianping/sdk/pike/agg/a$c;->c:Lcom/dianping/sdk/pike/agg/a$c;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/dianping/sdk/pike/agg/a$c;

    .line 100048
    .line 100049
    sget-object v2, Lcom/dianping/sdk/pike/agg/a$c;->b:Lcom/dianping/sdk/pike/agg/a$c;

    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xf66cd7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410025
    .line 410026
    invoke-interface {v0, p2}, Lcom/dianping/sdk/pike/c;->d(Lcom/dianping/sdk/pike/a;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-nez v0, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    invoke-static {p1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_2

    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410040
    .line 410041
    const/16 v0, -0x49

    .line 410042
    .line 410043
    const-string v1, "agg join fail, aggId is empty or null"

    .line 410044
    .line 410045
    invoke-interface {p1, p2, v0, v1}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/agg/t;->i()Lcom/dianping/sdk/pike/agg/t;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 410054
    .line 410055
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    iget-object v4, p0, Lcom/dianping/sdk/pike/agg/a;->h:Ljava/lang/String;

    .line 410060
    .line 410061
    invoke-virtual {v0, v3, v4}, Lcom/dianping/sdk/pike/agg/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410065
    .line 410066
    sget-object v3, Lcom/dianping/sdk/pike/agg/a$c;->a:Lcom/dianping/sdk/pike/agg/a$c;

    .line 410067
    .line 410068
    sget-object v4, Lcom/dianping/sdk/pike/agg/a$c;->c:Lcom/dianping/sdk/pike/agg/a$c;

    .line 410069
    .line 410070
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    if-eqz v0, :cond_3

    .line 410075
    .line 410076
    new-array v0, v2, [Ljava/lang/String;

    .line 410077
    .line 410078
    const-string v2, "PikeAggClient#realJoin,  "

    .line 410079
    .line 410080
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v2

    .line 410084
    aput-object v2, v0, v1

    .line 410085
    .line 410086
    const-string v2, "PikeAggClient"

    .line 410087
    .line 410088
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    iput-boolean v1, p0, Lcom/dianping/sdk/pike/agg/a;->r:Z

    .line 410092
    .line 410093
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410094
    .line 410095
    new-instance v1, Lcom/dianping/sdk/pike/agg/g;

    .line 410096
    .line 410097
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/sdk/pike/agg/g;-><init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-interface {v0, v1, p2}, Lcom/dianping/sdk/pike/c;->c(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    .line 410101
    .line 410102
    .line 410103
    goto :goto_0

    .line 410104
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/a;->c()Z

    .line 410105
    .line 410106
    .line 410107
    move-result v0

    .line 410108
    if-eqz v0, :cond_4

    .line 410109
    .line 410110
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410111
    .line 410112
    const/16 v0, -0x4a

    .line 410113
    .line 410114
    const-string v1, "agg join fail, please wait last join or leave finish"

    .line 410115
    .line 410116
    invoke-interface {p1, p2, v0, v1}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410117
    .line 410118
    .line 410119
    goto :goto_0

    .line 410120
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/a;->b()Z

    .line 410121
    .line 410122
    .line 410123
    move-result v0

    .line 410124
    if-eqz v0, :cond_6

    .line 410125
    .line 410126
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 410127
    .line 410128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410129
    .line 410130
    .line 410131
    move-result v0

    .line 410132
    if-eqz v0, :cond_5

    .line 410133
    .line 410134
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410135
    .line 410136
    const-string v0, "agg join success, repeated join "

    .line 410137
    .line 410138
    invoke-interface {p1, p2, v0}, Lcom/dianping/sdk/pike/c;->j(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 410139
    .line 410140
    .line 410141
    goto :goto_0

    .line 410142
    :cond_5
    new-instance v0, Lcom/dianping/sdk/pike/agg/h;

    .line 410143
    .line 410144
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/agg/h;-><init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 410145
    .line 410146
    .line 410147
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/agg/a;->e(Lcom/dianping/sdk/pike/a;)V

    .line 410148
    .line 410149
    .line 410150
    goto :goto_0

    .line 410151
    :cond_6
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410152
    .line 410153
    const/16 v0, -0x46

    .line 410154
    .line 410155
    const-string v1, "agg join fail"

    .line 410156
    .line 410157
    invoke-interface {p1, p2, v0, v1}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410158
    .line 410159
    .line 410160
    :goto_0
    return-void
.end method

.method public final e(Lcom/dianping/sdk/pike/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x20d5e9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/c;->d(Lcom/dianping/sdk/pike/a;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/agg/t;->i()Lcom/dianping/sdk/pike/agg/t;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/a;->h:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/agg/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/agg/a;->f(Lcom/dianping/sdk/pike/a;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public final f(Lcom/dianping/sdk/pike/a;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x32b561

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140022
    .line 140023
    sget-object v3, Lcom/dianping/sdk/pike/agg/a$c;->d:Lcom/dianping/sdk/pike/agg/a$c;

    .line 140024
    .line 140025
    sget-object v4, Lcom/dianping/sdk/pike/agg/a$c;->b:Lcom/dianping/sdk/pike/agg/a$c;

    .line 140026
    .line 140027
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_7

    .line 140032
    .line 140033
    const-string v1, "PikeAggClient"

    .line 140034
    .line 140035
    new-array v3, v0, [Ljava/lang/String;

    .line 140036
    .line 140037
    const-string v4, "PikeAggClient#realLeave,  "

    .line 140038
    .line 140039
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v4

    .line 140043
    iget-object v5, p0, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    aput-object v4, v3, v2

    .line 140053
    .line 140054
    invoke-static {v1, v3}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140058
    .line 140059
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v4, "_"

    .line 140066
    .line 140067
    invoke-static {v1, v4, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    invoke-static {}, Lcom/dianping/sdk/pike/agg/l;->b()Lcom/dianping/sdk/pike/agg/l;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v4

    .line 140082
    if-nez v4, :cond_2

    .line 140083
    .line 140084
    iget-object v4, v3, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140085
    .line 140086
    monitor-enter v4

    .line 140087
    :try_start_0
    iget-object v5, v3, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140088
    .line 140089
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v5

    .line 140093
    if-eqz v5, :cond_1

    .line 140094
    .line 140095
    iget-object v3, v3, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140096
    .line 140097
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    :cond_1
    monitor-exit v4

    .line 140101
    goto :goto_0

    .line 140102
    :catchall_0
    move-exception p1

    .line 140103
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140104
    throw p1

    .line 140105
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    sget-boolean v3, Lcom/dianping/sdk/pike/util/h;->e:Z

    .line 140113
    .line 140114
    if-eqz v3, :cond_5

    .line 140115
    .line 140116
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140117
    .line 140118
    sget-object v4, Lcom/dianping/sdk/pike/agg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140119
    .line 140120
    const/4 v4, 0x3

    .line 140121
    new-array v4, v4, [Ljava/lang/Object;

    .line 140122
    .line 140123
    aput-object v3, v4, v2

    .line 140124
    .line 140125
    aput-object v1, v4, v0

    .line 140126
    .line 140127
    const/4 v0, 0x2

    .line 140128
    aput-object p0, v4, v0

    .line 140129
    .line 140130
    sget-object v0, Lcom/dianping/sdk/pike/agg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140131
    .line 140132
    const/4 v2, 0x0

    .line 140133
    const v5, 0x844897

    .line 140134
    .line 140135
    .line 140136
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140137
    .line 140138
    .line 140139
    move-result v6

    .line 140140
    if-eqz v6, :cond_3

    .line 140141
    .line 140142
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    goto :goto_1

    .line 140146
    :cond_3
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140147
    .line 140148
    .line 140149
    move-result v0

    .line 140150
    if-eqz v0, :cond_4

    .line 140151
    .line 140152
    goto :goto_1

    .line 140153
    :cond_4
    new-instance v0, Lcom/dianping/sdk/pike/agg/p;

    .line 140154
    .line 140155
    invoke-direct {v0, v1, v3, p0}, Lcom/dianping/sdk/pike/agg/p;-><init>(Ljava/lang/String;Lcom/dianping/sdk/pike/c;Lcom/dianping/sdk/pike/agg/m$a;)V

    .line 140156
    .line 140157
    .line 140158
    invoke-interface {v3, v0}, Lcom/dianping/sdk/pike/c;->n(Ljava/lang/Runnable;)V

    .line 140159
    .line 140160
    .line 140161
    goto :goto_1

    .line 140162
    :cond_5
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v0

    .line 140166
    if-eqz v0, :cond_6

    .line 140167
    .line 140168
    goto :goto_1

    .line 140169
    :cond_6
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140170
    .line 140171
    new-instance v2, Lcom/dianping/sdk/pike/agg/d;

    .line 140172
    .line 140173
    invoke-direct {v2, p0, v1, p0}, Lcom/dianping/sdk/pike/agg/d;-><init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;Lcom/dianping/sdk/pike/agg/m$a;)V

    .line 140174
    .line 140175
    .line 140176
    invoke-interface {v0, v2}, Lcom/dianping/sdk/pike/c;->n(Ljava/lang/Runnable;)V

    .line 140177
    .line 140178
    .line 140179
    :goto_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140180
    .line 140181
    new-instance v1, Lcom/dianping/sdk/pike/agg/i;

    .line 140182
    .line 140183
    invoke-direct {v1, p0, p1}, Lcom/dianping/sdk/pike/agg/i;-><init>(Lcom/dianping/sdk/pike/agg/a;Lcom/dianping/sdk/pike/a;)V

    .line 140184
    .line 140185
    .line 140186
    invoke-interface {v0, v1, p1}, Lcom/dianping/sdk/pike/c;->c(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    .line 140187
    .line 140188
    .line 140189
    goto :goto_2

    .line 140190
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/a;->c()Z

    .line 140191
    .line 140192
    .line 140193
    move-result v0

    .line 140194
    if-eqz v0, :cond_8

    .line 140195
    .line 140196
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140197
    .line 140198
    const/16 v1, -0x4a

    .line 140199
    .line 140200
    const-string v2, "agg leave fail, please wait last join or leave finish"

    .line 140201
    .line 140202
    invoke-interface {v0, p1, v1, v2}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 140203
    .line 140204
    .line 140205
    return-void

    .line 140206
    :cond_8
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140207
    .line 140208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v0

    .line 140212
    check-cast v0, Lcom/dianping/sdk/pike/agg/a$c;

    .line 140213
    .line 140214
    sget-object v1, Lcom/dianping/sdk/pike/agg/a$c;->a:Lcom/dianping/sdk/pike/agg/a$c;

    .line 140215
    .line 140216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140217
    .line 140218
    .line 140219
    move-result v0

    .line 140220
    if-eqz v0, :cond_9

    .line 140221
    .line 140222
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140223
    .line 140224
    const-string v1, "agg leave success"

    .line 140225
    .line 140226
    invoke-interface {v0, p1, v1}, Lcom/dianping/sdk/pike/c;->j(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 140227
    .line 140228
    .line 140229
    return-void

    .line 140230
    :cond_9
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140231
    .line 140232
    const/16 v1, -0x47

    .line 140233
    .line 140234
    const-string v2, "agg leave fail"

    .line 140235
    .line 140236
    invoke-interface {v0, p1, v1, v2}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 140237
    .line 140238
    .line 140239
    :goto_2
    return-void
.end method

.method public final h(Lcom/dianping/sdk/pike/agg/s;Lcom/dianping/sdk/pike/a;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x7ede3b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410025
    .line 410026
    invoke-interface {v0, p2}, Lcom/dianping/sdk/pike/c;->d(Lcom/dianping/sdk/pike/a;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-nez v0, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    iget-object v0, p1, Lcom/dianping/sdk/pike/agg/s;->a:Ljava/lang/String;

    .line 410034
    .line 410035
    invoke-static {v0}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410042
    .line 410043
    const/16 v0, -0x4c

    .line 410044
    .line 410045
    const-string v1, "you should set an alias to send"

    .line 410046
    .line 410047
    invoke-interface {p1, p2, v0, v1}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/a;->b()Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-nez v0, :cond_3

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410058
    .line 410059
    const/16 v0, -0x4d

    .line 410060
    .line 410061
    const-string v1, "you should join agg first"

    .line 410062
    .line 410063
    invoke-interface {p1, p2, v0, v1}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    return-void

    .line 410067
    :cond_3
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 410068
    .line 410069
    new-instance v1, Lcom/dianping/sdk/pike/agg/j;

    .line 410070
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/sdk/pike/agg/j;-><init>(Lcom/dianping/sdk/pike/agg/a;Lcom/dianping/sdk/pike/agg/s;Lcom/dianping/sdk/pike/a;)V

    invoke-interface {v0, v1, p2}, Lcom/dianping/sdk/pike/c;->c(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public final i(Lcom/dianping/sdk/pike/auth/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc34901

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/c;->e(Lcom/dianping/sdk/pike/auth/b;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b751e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/c;->start()V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x31d7e7

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iput-object p3, p0, Lcom/dianping/sdk/pike/agg/a;->h:Ljava/lang/String;

    .line 520028
    .line 520029
    invoke-static {}, Lcom/dianping/sdk/pike/agg/t;->i()Lcom/dianping/sdk/pike/agg/t;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/sdk/pike/agg/t;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    if-eqz p1, :cond_1

    .line 520038
    .line 520039
    invoke-interface {p1}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 520044
    .line 520045
    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/a;->i:Ljava/lang/String;

    .line 520046
    .line 520047
    invoke-interface {p1}, Lcom/dianping/sdk/pike/service/live/a;->a()V

    .line 520048
    .line 520049
    .line 520050
    goto :goto_0

    .line 520051
    :cond_1
    const-string p2, ""

    .line 520052
    .line 520053
    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/a;->i:Ljava/lang/String;

    .line 520054
    .line 520055
    :goto_0
    iget-object p2, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 520056
    .line 520057
    invoke-interface {p2, p1}, Lcom/dianping/sdk/pike/c;->f(Lcom/dianping/sdk/pike/service/live/a;)V

    .line 520058
    .line 520059
    .line 520060
    return-void
.end method

.method public final l(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc5c10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/b;->a()Lcom/dianping/sdk/pike/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a;->s:Lcom/dianping/sdk/pike/agg/a$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/sdk/pike/util/b;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85f659

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/c;->stop()V

    return-void
.end method
