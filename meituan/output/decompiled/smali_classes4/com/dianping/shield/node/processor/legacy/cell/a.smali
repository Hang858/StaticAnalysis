.class public final Lcom/dianping/shield/node/processor/legacy/cell/a;
.super Lcom/dianping/shield/node/processor/legacy/cell/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a82bfa8a0a2d2b3L    # 1.361307839102737E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/m;)Z
    .locals 5
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd080fc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    instance-of v0, p1, Lcom/dianping/shield/feature/f;

    .line 410034
    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    iget-object v0, p2, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    if-nez v0, :cond_1

    .line 410040
    .line 410041
    new-instance v0, Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    :cond_1
    new-instance v0, Lcom/dianping/shield/node/useritem/e;

    .line 410049
    .line 410050
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    move-object v2, p1

    .line 410054
    check-cast v2, Lcom/dianping/shield/feature/f;

    .line 410055
    .line 410056
    invoke-interface {v2}, Lcom/dianping/shield/feature/f;->getExposeScope()Lcom/dianping/shield/entity/h;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v3

    .line 410060
    iput-object v3, v0, Lcom/dianping/shield/node/useritem/e;->b:Lcom/dianping/shield/entity/h;

    .line 410061
    .line 410062
    invoke-interface {v2}, Lcom/dianping/shield/feature/f;->exposeDuration()J

    .line 410063
    .line 410064
    .line 410065
    move-result-wide v3

    .line 410066
    iput-wide v3, v0, Lcom/dianping/shield/node/useritem/e;->d:J

    .line 410067
    .line 410068
    invoke-interface {v2}, Lcom/dianping/shield/feature/f;->stayDuration()J

    .line 410069
    .line 410070
    .line 410071
    move-result-wide v3

    .line 410072
    iput-wide v3, v0, Lcom/dianping/shield/node/useritem/e;->e:J

    .line 410073
    .line 410074
    invoke-interface {v2}, Lcom/dianping/shield/feature/f;->maxExposeCount()I

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    iput v2, v0, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 410079
    .line 410080
    new-instance v2, Lcom/dianping/shield/node/processor/legacy/cell/a$a;

    .line 410081
    .line 410082
    invoke-direct {v2, p1}, Lcom/dianping/shield/node/processor/legacy/cell/a$a;-><init>(Lcom/dianping/agentsdk/framework/k0;)V

    .line 410083
    .line 410084
    .line 410085
    iput-object v2, v0, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 410086
    .line 410087
    iget-object p1, p2, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    .line 410088
    .line 410089
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410090
    :cond_2
    return v1
.end method
