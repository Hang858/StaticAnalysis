.class public final Lcom/meituan/msc/mmpviews/list/event/d;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/c<",
        "Lcom/meituan/msc/mmpviews/list/event/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/list/event/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/view/MotionEvent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/msc/uimanager/events/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:S

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x589781c5d76dccbfL    # -7.588134714875014E-119

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/mmpviews/list/event/d;->k:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static i(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v10, 0x2

    aput-object p2, v8, v10

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v11, v8, v13

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v11, v8, v13

    const/4 v11, 0x6

    aput-object v6, v8, v11

    const/4 v11, 0x7

    aput-object v7, v8, v11

    sget-object v11, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xda6e4c

    invoke-static {v8, v14, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v14, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/list/event/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v8, Lcom/meituan/msc/mmpviews/list/event/d;->k:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v8}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/msc/mmpviews/list/event/d;

    if-nez v8, :cond_1

    .line 2
    new-instance v8, Lcom/meituan/msc/mmpviews/list/event/d;

    invoke-direct {v8}, Lcom/meituan/msc/mmpviews/list/event/d;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {v8, v0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v2, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v11, "Gesture start time must be initialized"

    .line 4
    invoke-static {v0, v11}, Lcom/meituan/msc/jse/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v10, :cond_6

    if-eq v0, v12, :cond_5

    if-eq v0, v13, :cond_4

    const/4 v9, 0x6

    if-ne v0, v9, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unhandled MotionEvent action: "

    .line 7
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->d(J)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->e(J)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->b(J)S

    move-result v0

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->e(J)V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->a(J)V

    :goto_2
    const/4 v0, 0x0

    .line 14
    :goto_3
    iput-object v1, v8, Lcom/meituan/msc/mmpviews/list/event/d;->f:Lcom/meituan/msc/uimanager/events/j;

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v8, Lcom/meituan/msc/mmpviews/list/event/d;->e:Landroid/view/MotionEvent;

    .line 16
    iput-short v0, v8, Lcom/meituan/msc/mmpviews/list/event/d;->g:S

    .line 17
    iput v4, v8, Lcom/meituan/msc/mmpviews/list/event/d;->h:F

    .line 18
    iput v5, v8, Lcom/meituan/msc/mmpviews/list/event/d;->i:F

    .line 19
    iget v0, v7, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    iput v0, v8, Lcom/meituan/msc/mmpviews/list/event/d;->j:I

    return-object v8
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd95ebd

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/d;->f:Lcom/meituan/msc/uimanager/events/j;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-eq v1, v2, :cond_3

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    if-eq v1, v3, :cond_2

    .line 100041
    .line 100042
    const/4 v2, 0x3

    .line 100043
    if-ne v1, v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100047
    .line 100048
    const-string v1, "Unknown touch event type: "

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/d;->f:Lcom/meituan/msc/uimanager/events/j;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d9d08

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/d;->f:Lcom/meituan/msc/uimanager/events/j;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120027
    .line 120028
    invoke-static {p1, v0, v1, p0}, Lcom/meituan/msc/mmpviews/list/event/a;->b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;Lcom/meituan/msc/uimanager/events/j;ILcom/meituan/msc/mmpviews/list/event/d;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final c()S
    .locals 1

    iget-short v0, p0, Lcom/meituan/msc/mmpviews/list/event/d;->g:S

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff0084

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/d;->f:Lcom/meituan/msc/uimanager/events/j;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meituan/msc/uimanager/events/j;->a(Lcom/meituan/msc/uimanager/events/j;)Ljava/lang/String;

    move-result-object v0

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
    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82038e

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
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/d;->e:Landroid/view/MotionEvent;

    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-object v3, v2

    .line 100025
    check-cast v3, Landroid/view/MotionEvent;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/d;->e:Landroid/view/MotionEvent;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/d;->k:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100033
    .line 100034
    invoke-virtual {v2, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    new-array v3, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v2, v3, v0

    .line 100043
    .line 100044
    const-string v0, "[MListTouchEvent@onDispose]"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final h()Landroid/view/MotionEvent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc0ac9

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
    check-cast v0, Landroid/view/MotionEvent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/d;->e:Landroid/view/MotionEvent;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/d;->e:Landroid/view/MotionEvent;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeba55

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MListTouchEvent{mItemIndex="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/d;->j:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", mMotionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/d;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
