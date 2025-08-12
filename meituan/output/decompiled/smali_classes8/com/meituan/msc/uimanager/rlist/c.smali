.class public final Lcom/meituan/msc/uimanager/rlist/c;
.super Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6497de830ee16da8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;-><init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/uimanager/rlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xffdd85

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3247e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/rlist/c;->l:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/rlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf047cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120027
    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/rlist/c;->l:Z

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->D(I)V

    .line 120032
    .line 120033
    .line 120034
    iput-boolean v3, p0, Lcom/meituan/msc/uimanager/rlist/c;->l:Z

    .line 120035
    return-void
.end method

.method public final declared-synchronized h(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    monitor-enter p0

    .line 330001
    const/4 v0, 0x5

    .line 330002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 330003
    .line 330004
    const/4 v1, 0x0

    .line 330005
    aput-object p1, v0, v1

    .line 330006
    .line 330007
    const/4 v1, 0x1

    .line 330008
    new-instance v2, Ljava/lang/Integer;

    .line 330009
    .line 330010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330011
    .line 330012
    .line 330013
    aput-object v2, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x2

    .line 330016
    new-instance v2, Ljava/lang/Integer;

    .line 330017
    .line 330018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330019
    .line 330020
    .line 330021
    aput-object v2, v0, v1

    .line 330022
    .line 330023
    const/4 v1, 0x3

    .line 330024
    aput-object p4, v0, v1

    .line 330025
    .line 330026
    const/4 v1, 0x4

    .line 330027
    aput-object p5, v0, v1

    .line 330028
    .line 330029
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330030
    .line 330031
    const v2, 0x28defe

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v3

    .line 330038
    if-eqz v3, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330041
    .line 330042
    .line 330043
    monitor-exit p0

    .line 330044
    return-void

    .line 330045
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 330046
    .line 330047
    .line 330048
    invoke-virtual {p0, p3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 330049
    .line 330050
    .line 330051
    move-result-object p1

    .line 330052
    invoke-static {p1, p3}, Lcom/meituan/msc/mmpviews/perflist/perf/a;->a(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330053
    .line 330054
    .line 330055
    monitor-exit p0

    .line 330056
    return-void

    .line 330057
    :catchall_0
    move-exception p1

    .line 330058
    monitor-exit p0

    .line 330059
    throw p1
.end method
