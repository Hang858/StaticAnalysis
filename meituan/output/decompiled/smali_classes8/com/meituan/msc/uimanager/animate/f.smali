.class public final Lcom/meituan/msc/uimanager/animate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/uimanager/animate/f$a;

.field public final b:Lcom/meituan/msc/jse/modules/core/c;

.field public c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public d:Lcom/meituan/msc/uimanager/animate/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/msc/uimanager/animate/manager/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/msc/uimanager/animate/manager/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c66c77ac8ab27d5L    # -5.260865714765074E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9bd3c5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->b:Lcom/meituan/msc/jse/modules/core/c;

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/msc/uimanager/animate/f$a;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120040
    .line 120041
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/uimanager/animate/f$a;-><init>(Lcom/meituan/msc/uimanager/animate/f;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->a:Lcom/meituan/msc/uimanager/animate/f$a;

    .line 120045
    .line 120046
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x4805a5

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330044
    .line 330045
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 330046
    .line 330047
    .line 330048
    move-result-object v0

    .line 330049
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 330050
    .line 330051
    .line 330052
    move-result-object v3

    .line 330053
    if-nez v3, :cond_1

    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330057
    .line 330058
    new-instance v9, Lcom/meituan/msc/uimanager/animate/f$c;

    .line 330059
    .line 330060
    move-object v1, v9

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meituan/msc/uimanager/animate/f$c;-><init>(Lcom/meituan/msc/uimanager/animate/f;Lcom/meituan/msc/uimanager/UIImplementation;IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {v0, v9}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 12

    .line 340000
    move-object v9, p0

    .line 340001
    const/4 v0, 0x6

    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    new-instance v1, Ljava/lang/Integer;

    .line 340005
    .line 340006
    move v3, p1

    .line 340007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340008
    .line 340009
    .line 340010
    const/4 v2, 0x0

    .line 340011
    aput-object v1, v0, v2

    .line 340012
    .line 340013
    new-instance v1, Ljava/lang/Integer;

    .line 340014
    .line 340015
    move v4, p2

    .line 340016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x1

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    const/4 v1, 0x2

    .line 340023
    aput-object p3, v0, v1

    .line 340024
    .line 340025
    const/4 v1, 0x3

    .line 340026
    aput-object p4, v0, v1

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Integer;

    .line 340029
    .line 340030
    move/from16 v7, p5

    .line 340031
    .line 340032
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340033
    .line 340034
    .line 340035
    const/4 v2, 0x4

    .line 340036
    aput-object v1, v0, v2

    .line 340037
    .line 340038
    const/4 v1, 0x5

    .line 340039
    aput-object p6, v0, v1

    .line 340040
    .line 340041
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const v2, 0x50ae00

    .line 340044
    .line 340045
    .line 340046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340047
    .line 340048
    .line 340049
    move-result v5

    .line 340050
    if-eqz v5, :cond_0

    .line 340051
    .line 340052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    return-void

    .line 340056
    :cond_0
    iget-object v0, v9, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340057
    .line 340058
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 340059
    .line 340060
    .line 340061
    move-result-object v0

    .line 340062
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 340063
    .line 340064
    .line 340065
    move-result-object v2

    .line 340066
    if-nez v2, :cond_1

    .line 340067
    .line 340068
    return-void

    .line 340069
    :cond_1
    iget-object v10, v9, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340070
    new-instance v11, Lcom/meituan/msc/uimanager/animate/f$b;

    move-object v0, v11

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meituan/msc/uimanager/animate/f$b;-><init>(Lcom/meituan/msc/uimanager/animate/f;Lcom/meituan/msc/uimanager/UIImplementation;IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {v10, v11}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/meituan/msc/uimanager/animate/manager/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fdb92

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->e:Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/animate/manager/f;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->e:Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->e:Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 100035
    return-object v0
.end method

.method public final d()Lcom/meituan/msc/uimanager/animate/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x647f7e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/animate/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->d:Lcom/meituan/msc/uimanager/animate/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/uimanager/animate/e;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/animate/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->d:Lcom/meituan/msc/uimanager/animate/e;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->d:Lcom/meituan/msc/uimanager/animate/e;

    .line 100035
    return-object v0
.end method

.method public final e()Lcom/meituan/msc/uimanager/animate/manager/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4957a0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->f:Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/animate/manager/g;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->f:Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->f:Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 100035
    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93af84

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->b:Lcom/meituan/msc/jse/modules/core/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->c:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/f;->a:Lcom/meituan/msc/uimanager/animate/f$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33bf69

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f;->b:Lcom/meituan/msc/jse/modules/core/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->c:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/f;->a:Lcom/meituan/msc/uimanager/animate/f$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
