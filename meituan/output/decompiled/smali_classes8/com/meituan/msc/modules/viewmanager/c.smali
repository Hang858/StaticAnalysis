.class public final Lcom/meituan/msc/modules/viewmanager/c;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "IntersectionObserver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/msc/modules/manager/h;

.field public final k:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public final l:Lcom/meituan/msc/uimanager/intersection/c;

.field public final m:Lcom/meituan/msc/uimanager/intersection/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63577e1d9f01c03L    # -4.703176191917823E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/manager/h;Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9ea692

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c;->j:Lcom/meituan/msc/modules/manager/h;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/c;->k:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170030
    .line 170031
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/c;

    .line 170032
    .line 170033
    invoke-direct {p1, p2}, Lcom/meituan/msc/uimanager/intersection/c;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c;->l:Lcom/meituan/msc/uimanager/intersection/c;

    .line 170037
    .line 170038
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/e;

    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/msc/modules/viewmanager/c$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/viewmanager/c$a;-><init>(Lcom/meituan/msc/modules/viewmanager/c;)V

    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/uimanager/intersection/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/intersection/e$g;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c;->m:Lcom/meituan/msc/uimanager/intersection/e;

    return-void
.end method


# virtual methods
.method public final c2()Lcom/meituan/msc/modules/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/c;->j:Lcom/meituan/msc/modules/manager/h;

    return-object v0
.end method

.method public disconnect(I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe58934

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/c;->k:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/c$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/viewmanager/c$c;-><init>(Lcom/meituan/msc/modules/viewmanager/c;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public start(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;I)V
    .locals 9
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v0, v3

    .line 330016
    .line 330017
    const/4 v3, 0x3

    .line 330018
    aput-object p4, v0, v3

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v4, 0x4

    .line 330026
    aput-object v3, v0, v4

    .line 330027
    .line 330028
    sget-object v3, Lcom/meituan/msc/modules/viewmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v4, 0x81a75b

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v5

    .line 330037
    if-eqz v5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    if-eqz p2, :cond_2

    .line 330044
    .line 330045
    if-eqz p3, :cond_2

    .line 330046
    .line 330047
    if-nez p4, :cond_1

    .line 330048
    .line 330049
    goto :goto_0

    .line 330050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/c;->k:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330051
    .line 330052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 330053
    .line 330054
    .line 330055
    move-result-object v0

    .line 330056
    new-instance v8, Lcom/meituan/msc/modules/viewmanager/c$b;

    .line 330057
    .line 330058
    move-object v1, v8

    .line 330059
    move-object v2, p0

    .line 330060
    move v3, p1

    .line 330061
    move-object v4, p2

    .line 330062
    move-object v5, p3

    .line 330063
    move-object v6, p4

    .line 330064
    move v7, p5

    .line 330065
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/modules/viewmanager/c$b;-><init>(Lcom/meituan/msc/modules/viewmanager/c;ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 330066
    .line 330067
    .line 330068
    invoke-virtual {v0, v8}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 330069
    .line 330070
    .line 330071
    return-void

    .line 330072
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c;->k:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330073
    .line 330074
    new-array p2, v1, [Ljava/lang/Object;

    .line 330075
    .line 330076
    const-string p3, "[IntersectionObserverModule] params is null."

    .line 330077
    .line 330078
    aput-object p3, p2, v2

    .line 330079
    .line 330080
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method
