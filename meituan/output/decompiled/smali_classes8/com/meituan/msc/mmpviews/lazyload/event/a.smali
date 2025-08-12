.class public final Lcom/meituan/msc/mmpviews/lazyload/event/a;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/lazyload/event/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/lazyload/event/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/lazyload/event/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x29470f9fd39b70a7L    # -5.857022712013195E109

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc0e534

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(ILcom/meituan/msc/mmpviews/lazyload/event/a$a;IIFFIILandroid/view/View;)Lcom/meituan/msc/mmpviews/lazyload/event/a;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v1, v9, v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x4

    aput-object v12, v9, v15

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x5

    aput-object v12, v9, v16

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v12, v9, v17

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x7

    aput-object v12, v9, v18

    const/16 v12, 0x8

    aput-object v8, v9, v12

    sget-object v15, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v13, 0x18a43f

    invoke-static {v9, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-static {v9, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/lazyload/event/a;

    return-object v0

    .line 1
    :cond_0
    sget-object v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v9}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;

    if-nez v9, :cond_1

    .line 2
    new-instance v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;

    invoke-direct {v9, v0, v8}, Lcom/meituan/msc/mmpviews/lazyload/event/a;-><init>(ILandroid/view/View;)V

    :cond_1
    new-array v8, v12, [Ljava/lang/Object;

    .line 3
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v8, v11

    aput-object v1, v8, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x4

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v10, v8, v16

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v17

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v18

    sget-object v10, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xbf51a5

    invoke-static {v8, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v8, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v9, v0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 5
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->f:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    .line 6
    iput v2, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->g:I

    .line 7
    iput v3, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->h:I

    .line 8
    iput v4, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->i:F

    .line 9
    iput v5, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->j:F

    .line 10
    iput v6, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->k:I

    .line 11
    iput v7, v9, Lcom/meituan/msc/mmpviews/lazyload/event/a;->l:I

    :goto_0
    return-object v9
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6911e8

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->f:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->b:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bcb34

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
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget v1, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->f:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/event/a;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x890ec5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/event/a;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->f:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6199d2

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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/event/a;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x1

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v0

    .line 100030
    .line 100031
    const-string v0, "[LazyLoadEvent@onDispose]"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final l()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5a30b

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->f:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->b:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->i:F

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    float-to-double v1, v1

    .line 100038
    const-string v3, "deltaX"

    .line 100039
    .line 100040
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->j:F

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    float-to-double v1, v1

    .line 100050
    const-string v3, "deltaY"

    .line 100051
    .line 100052
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100053
    .line 100054
    .line 100055
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->g:I

    .line 100056
    .line 100057
    int-to-float v1, v1

    .line 100058
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    float-to-double v1, v1

    .line 100063
    const-string v3, "scrollLeft"

    .line 100064
    .line 100065
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100066
    .line 100067
    .line 100068
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->h:I

    .line 100069
    .line 100070
    int-to-float v1, v1

    .line 100071
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    float-to-double v1, v1

    .line 100076
    const-string v3, "scrollTop"

    .line 100077
    .line 100078
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100079
    .line 100080
    .line 100081
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->k:I

    .line 100082
    .line 100083
    int-to-float v1, v1

    .line 100084
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    float-to-double v1, v1

    .line 100089
    const-string v3, "scrollWidth"

    .line 100090
    .line 100091
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100092
    .line 100093
    .line 100094
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/event/a;->l:I

    .line 100095
    .line 100096
    int-to-float v1, v1

    .line 100097
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    float-to-double v1, v1

    .line 100102
    const-string v3, "scrollHeight"

    .line 100103
    .line 100104
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_1
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->d:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    .line 100109
    .line 100110
    const-string v3, "direction"

    .line 100111
    .line 100112
    if-ne v1, v2, :cond_2

    .line 100113
    .line 100114
    const-string v1, "bottom"

    .line 100115
    .line 100116
    invoke-interface {v0, v3, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_2
    const-string v1, "top"

    .line 100121
    .line 100122
    invoke-interface {v0, v3, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    :goto_0
    return-object v0
.end method
