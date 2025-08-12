.class public final Lcom/meituan/android/requestpreload/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/requestpreload/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/requestpreload/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/requestpreload/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/meituan/android/requestpreload/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x7d170a2e21b07b74L    # 3.6786955622410845E294

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/requestpreload/h;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/requestpreload/h;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    new-array v1, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/requestpreload/commons/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    const v4, 0xadf9ad

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/content/Context;

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 100044
    .line 100045
    const-string v2, "currentActivityThread"

    .line 100046
    .line 100047
    new-array v4, v0, [Ljava/lang/Class;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    new-array v4, v0, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v4, "getApplication"

    .line 100060
    .line 100061
    new-array v5, v0, [Ljava/lang/Class;

    .line 100062
    .line 100063
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-array v0, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    check-cast v0, Landroid/app/Application;

    .line 100076
    .line 100077
    move-object v3, v0

    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100080
    .line 100081
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 100082
    .line 100083
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    const-string v1, "failed.get.application.instance"

    .line 100089
    .line 100090
    invoke-static {v0, v1}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    move-object v0, v3

    .line 100094
    :goto_1
    sput-object v0, Lcom/meituan/android/requestpreload/h;->a:Landroid/content/Context;

    .line 100095
    .line 100096
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100097
    .line 100098
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    sput-object v0, Lcom/meituan/android/requestpreload/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100102
    .line 100103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100104
    .line 100105
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    sput-object v0, Lcom/meituan/android/requestpreload/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100109
    .line 100110
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100111
    .line 100112
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    sput-object v0, Lcom/meituan/android/requestpreload/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100116
    .line 100117
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100118
    .line 100119
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100120
    sput-object v0, Lcom/meituan/android/requestpreload/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/requestpreload/monitor/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3d2e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/requestpreload/monitor/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/requestpreload/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/requestpreload/monitor/a;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/requestpreload/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dbfee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/requestpreload/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/requestpreload/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/requestpreload/d;

    return-object v0
.end method

.method public final c(Lcom/meituan/android/requestpreload/monitor/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/requestpreload/monitor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16b01c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/requestpreload/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/meituan/android/requestpreload/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/requestpreload/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66f39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/requestpreload/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/requestpreload/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/requestpreload/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeb8f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/meituan/android/requestpreload/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object p1
.end method

.method public final g(Lcom/meituan/android/requestpreload/d;Lcom/meituan/android/requestpreload/monitor/a;)Lcom/meituan/android/requestpreload/a;
    .locals 10
    .param p1    # Lcom/meituan/android/requestpreload/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/requestpreload/monitor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbe371f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/requestpreload/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "request"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "callback"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/requestpreload/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_9

    .line 170052
    .line 170053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    check-cast v3, Ljava/util/List;

    .line 170058
    .line 170059
    sget-object v4, Lcom/meituan/android/requestpreload/g;->a:Lcom/meituan/android/requestpreload/g;

    .line 170060
    .line 170061
    sget v5, Lkotlin/collections/o;->b:I

    .line 170062
    .line 170063
    const-string v5, "receiver$0"

    .line 170064
    .line 170065
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    const-string v5, "predicate"

    .line 170069
    .line 170070
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    instance-of v5, v3, Ljava/util/RandomAccess;

    .line 170074
    .line 170075
    if-nez v5, :cond_4

    .line 170076
    .line 170077
    sget v5, Lkotlin/jvm/internal/c0;->a:I

    .line 170078
    .line 170079
    instance-of v5, v3, Lkotlin/jvm/internal/markers/a;

    .line 170080
    .line 170081
    if-nez v5, :cond_3

    .line 170082
    .line 170083
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-eqz v5, :cond_1

    .line 170092
    .line 170093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v5

    .line 170097
    invoke-virtual {v4, v5}, Lcom/meituan/android/requestpreload/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    check-cast v5, Ljava/lang/Boolean;

    .line 170102
    .line 170103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-ne v5, v2, :cond_2

    .line 170108
    .line 170109
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    const-string p1, "kotlin.collections.MutableIterable"

    .line 170114
    .line 170115
    invoke-static {v3, p1}, Lkotlin/jvm/internal/c0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    const/4 p1, 0x0

    .line 170119
    throw p1

    .line 170120
    :cond_4
    invoke-static {v3}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 170121
    .line 170122
    .line 170123
    move-result v5

    .line 170124
    if-ltz v5, :cond_7

    .line 170125
    .line 170126
    const/4 v6, 0x0

    .line 170127
    const/4 v7, 0x0

    .line 170128
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v8

    .line 170132
    invoke-virtual {v4, v8}, Lcom/meituan/android/requestpreload/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v9

    .line 170136
    check-cast v9, Ljava/lang/Boolean;

    .line 170137
    .line 170138
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v9

    .line 170142
    if-ne v9, v2, :cond_5

    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :cond_5
    if-eq v7, v6, :cond_6

    .line 170146
    .line 170147
    invoke-interface {v3, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 170151
    .line 170152
    :goto_2
    if-eq v6, v5, :cond_8

    .line 170153
    .line 170154
    add-int/lit8 v6, v6, 0x1

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_7
    const/4 v7, 0x0

    .line 170158
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    if-ge v7, v4, :cond_1

    .line 170163
    .line 170164
    invoke-static {v3}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 170165
    .line 170166
    .line 170167
    move-result v4

    .line 170168
    if-lt v4, v7, :cond_1

    .line 170169
    .line 170170
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    if-eq v4, v7, :cond_1

    .line 170174
    .line 170175
    add-int/lit8 v4, v4, -0x1

    .line 170176
    .line 170177
    goto :goto_3

    .line 170178
    :cond_9
    new-instance v0, Lcom/meituan/android/requestpreload/a;

    .line 170179
    .line 170180
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/requestpreload/a;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;Lcom/meituan/android/requestpreload/d;Lcom/meituan/android/requestpreload/monitor/a;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/requestpreload/d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/requestpreload/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcc9cc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170025
    .line 170026
    sget-object v0, Lcom/meituan/android/requestpreload/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170027
    .line 170028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Ljava/util/List;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final i(Ljava/lang/Class;Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90773c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/meituan/android/requestpreload/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
