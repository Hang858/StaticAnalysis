.class public final Lcom/dianping/shield/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/ShieldMappingInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/dianping/shield/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x4332f72f805138b3L    # -8.058673572510966E-16

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 100014
    .line 100015
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/dianping/shield/a;->b:Ljava/util/LinkedHashMap;

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/dianping/shield/a;->c:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/shield/monitor/i;->i:Lcom/dianping/shield/monitor/i$a;

    .line 100030
    .line 100031
    const-string v2, "javaClass"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/dianping/shield/monitor/i$a;->a(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-class v2, Lcom/dianping/shield/ShieldMappingInterface;

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    const/4 v4, 0x0

    .line 100045
    new-array v4, v4, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "ServiceLoader.load(Shiel\u2026erface::class.java, null)"

    .line 100052
    .line 100053
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_0

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/dianping/shield/ShieldMappingInterface;

    .line 100071
    .line 100072
    sget-object v4, Lcom/dianping/shield/a;->c:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    sget-object v2, Lcom/dianping/shield/a;->c:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_1

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/dianping/shield/a;->e()V

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    sget-object v2, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 100090
    .line 100091
    iget v2, v2, Lcom/dianping/shield/monitor/k;->a:I

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :catchall_0
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100102
    .line 100103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    sget-object v2, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 100107
    .line 100108
    const-class v3, Lcom/dianping/shield/a;

    .line 100109
    .line 100110
    const/4 v5, 0x0

    .line 100111
    const/4 v6, 0x4

    .line 100112
    const/4 v7, 0x0

    .line 100113
    const-string v4, "Agent Mapping ServiceLoader has a exception"

    .line 100114
    .line 100115
    invoke-static/range {v2 .. v7}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/dianping/shield/a;->e()V

    .line 100119
    .line 100120
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/AgentRegisterKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/framework/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ba353

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shieldConfigInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dianping/shield/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/dianping/shield/ShieldMappingInterface;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/ShieldMappingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x191f36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "shieldMappingInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dianping/shield/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;
    .locals 4
    .param p1    # Lcom/dianping/shield/AgentRegisterKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/eunomia/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object p2, Lcom/dianping/shield/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x29319b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string p2, "key"

    .line 410028
    .line 410029
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p2, p1, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 410033
    .line 410034
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.framework.ShieldConfigInfo"

    .line 410035
    .line 410036
    if-eqz p2, :cond_5

    .line 410037
    .line 410038
    sget-object p2, Lcom/dianping/shield/a;->b:Ljava/util/LinkedHashMap;

    .line 410039
    .line 410040
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    check-cast v1, Lcom/dianping/shield/framework/h;

    .line 410045
    .line 410046
    if-eqz v1, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {v1}, Lcom/dianping/shield/framework/h;->clone()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    if-eqz p1, :cond_1

    .line 410053
    .line 410054
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410055
    .line 410056
    return-object p1

    .line 410057
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 410058
    .line 410059
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    throw p1

    .line 410063
    :cond_2
    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    .line 410064
    .line 410065
    iget-object v2, p1, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410066
    .line 410067
    iget-object p1, p1, Lcom/dianping/shield/AgentRegisterKey;->namespace:Ljava/lang/String;

    .line 410068
    .line 410069
    const/4 v3, 0x0

    .line 410070
    invoke-direct {v1, v2, v3, p1}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410078
    .line 410079
    if-eqz p1, :cond_4

    .line 410080
    .line 410081
    invoke-virtual {p1}, Lcom/dianping/shield/framework/h;->clone()Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p1

    .line 410085
    if-eqz p1, :cond_3

    .line 410086
    .line 410087
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410088
    .line 410089
    return-object p1

    .line 410090
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 410091
    .line 410092
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    throw p1

    .line 410096
    :cond_4
    return-object v3

    .line 410097
    :cond_5
    sget-object p2, Lcom/dianping/shield/a;->b:Ljava/util/LinkedHashMap;

    .line 410098
    .line 410099
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p1

    .line 410103
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410104
    .line 410105
    if-eqz p1, :cond_7

    .line 410106
    .line 410107
    invoke-virtual {p1}, Lcom/dianping/shield/framework/h;->clone()Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    if-eqz p1, :cond_6

    .line 410112
    .line 410113
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410114
    .line 410115
    return-object p1

    .line 410116
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 410117
    .line 410118
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410119
    .line 410120
    throw p1

    :cond_7
    return-object p1
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/a;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc84d4b

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
    :try_start_0
    const-class v1, Lcom/dianping/agentmapping/DefaultAgentMappingList;

    .line 100019
    .line 100020
    sget-object v2, Lcom/dianping/agentmapping/DefaultAgentMappingList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    new-array v2, v0, [Ljava/lang/Class;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100025
    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/dianping/shield/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
