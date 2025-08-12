.class public final Lcom/meituan/msc/render/rn/k;
.super Lcom/meituan/msc/render/rn/t;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B1:Lcom/meituan/msc/modules/viewmanager/c;

.field public C1:Lcom/meituan/msc/modules/viewmanager/d;

.field public D1:Lcom/meituan/msc/modules/viewmanager/a;

.field public E1:Lcom/meituan/msc/modules/viewmanager/g;

.field public F1:Lcom/meituan/msc/modules/viewmanager/b;

.field public G1:Lcom/meituan/msc/mmpviews/editor/a;

.field public H1:Z

.field public I1:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

.field public J1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55b5192120cd0f07L    # 7.560719494124078E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/render/rn/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd48571

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/meituan/msc/modules/manager/k;

    iget-object v2, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/msc/render/rn/k;->B1:Lcom/meituan/msc/modules/viewmanager/c;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/msc/render/rn/k;->C1:Lcom/meituan/msc/modules/viewmanager/d;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/msc/render/rn/k;->D1:Lcom/meituan/msc/modules/viewmanager/a;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/msc/render/rn/k;->E1:Lcom/meituan/msc/modules/viewmanager/g;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/msc/render/rn/k;->F1:Lcom/meituan/msc/modules/viewmanager/b;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/meituan/msc/render/rn/k;->G1:Lcom/meituan/msc/mmpviews/editor/a;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4b9839

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/render/rn/t;->K(Ljava/lang/String;J)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    const-string p1, "[MPRenderer@loadPage] "

    .line 170039
    .line 170040
    const-string p2, "reactContext is null"

    .line 170041
    .line 170042
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    new-instance p3, Lcom/meituan/msc/render/rn/k$a;

    .line 170047
    .line 170048
    invoke-direct {p3, p0, p1}, Lcom/meituan/msc/render/rn/k$a;-><init>(Lcom/meituan/msc/render/rn/k;Ljava/lang/String;)V

    .line 170049
    .line 170050
    invoke-virtual {p2, p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3280d1

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->g0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/mmpviews/scroll/i;->i(Lcom/meituan/msc/modules/page/render/j;)V

    return-void
.end method

.method public final getCssAnimateManager()Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e69ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->enableCssAnimate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/k;->I1:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()Lcom/meituan/msc/modules/page/render/m;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method

.method public final isProdEnv()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19f31a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x19fae7

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
    const-string v0, "MPRenderer#init"

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170027
    .line 170028
    .line 170029
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/render/rn/t;->j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/c;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170035
    .line 170036
    iget-object p2, p2, Lcom/meituan/msc/modules/viewmanager/i;->N:Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170039
    .line 170040
    invoke-direct {p1, p2, v1}, Lcom/meituan/msc/modules/viewmanager/c;-><init>(Lcom/meituan/msc/modules/manager/h;Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->B1:Lcom/meituan/msc/modules/viewmanager/c;

    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/d;

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170048
    .line 170049
    iget-object p2, p2, Lcom/meituan/msc/modules/viewmanager/i;->N:Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170052
    .line 170053
    invoke-direct {p1, p2, v1}, Lcom/meituan/msc/modules/viewmanager/d;-><init>(Lcom/meituan/msc/modules/manager/h;Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->C1:Lcom/meituan/msc/modules/viewmanager/d;

    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/a;

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170061
    .line 170062
    iget-object p2, p2, Lcom/meituan/msc/modules/viewmanager/i;->N:Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170065
    .line 170066
    invoke-direct {p1, p2, v1}, Lcom/meituan/msc/modules/viewmanager/a;-><init>(Lcom/meituan/msc/modules/manager/h;Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170067
    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->D1:Lcom/meituan/msc/modules/viewmanager/a;

    .line 170070
    .line 170071
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/g;

    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170074
    .line 170075
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/viewmanager/g;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->E1:Lcom/meituan/msc/modules/viewmanager/g;

    .line 170079
    .line 170080
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/a;

    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170083
    .line 170084
    invoke-direct {p1, p2}, Lcom/meituan/msc/mmpviews/editor/a;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 170085
    .line 170086
    .line 170087
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->G1:Lcom/meituan/msc/mmpviews/editor/a;

    .line 170088
    .line 170089
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/b;

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170092
    .line 170093
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/viewmanager/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->F1:Lcom/meituan/msc/modules/viewmanager/b;

    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->X(I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/k;->H1:Z

    .line 170107
    .line 170108
    new-instance p1, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170111
    .line 170112
    iget-object v1, p0, Lcom/meituan/msc/render/rn/k;->D1:Lcom/meituan/msc/modules/viewmanager/a;

    .line 170113
    .line 170114
    invoke-direct {p1, p2, v1}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/modules/viewmanager/a;)V

    .line 170115
    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/meituan/msc/render/rn/k;->I1:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 170118
    .line 170119
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/c;->b()Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    sget-object p2, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 170124
    .line 170125
    const-string v1, ""

    .line 170126
    .line 170127
    invoke-virtual {p1, p2, v1}, Lcom/meituan/msc/modules/api/msi/hook/c;->c(Lcom/meituan/msc/modules/page/render/m;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170131
    .line 170132
    .line 170133
    return-void
.end method

.method public final notifyRListCreated(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/msc/render/rn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57619e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/render/rn/k;->J1:I

    return v0
.end method
