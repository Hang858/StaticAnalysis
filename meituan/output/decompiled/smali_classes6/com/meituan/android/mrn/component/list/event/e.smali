.class public final Lcom/meituan/android/mrn/component/list/event/e;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/component/list/event/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/mrn/component/list/event/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/MotionEvent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/react/uimanager/events/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:S

.field public d:F

.field public e:F

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x349aa1d880ea03d7L    # -1.6373021575065405E55

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
    sput-object v0, Lcom/meituan/android/mrn/component/list/event/e;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v11, 0x2

    aput-object p2, v9, v11

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x3

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x4

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x5

    aput-object v12, v9, v14

    const/4 v12, 0x6

    aput-object v6, v9, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x8

    aput-object v12, v9, v14

    sget-object v12, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xc727c9

    invoke-static {v9, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v9, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/list/event/e;

    return-object v0

    .line 1
    :cond_0
    sget-object v9, Lcom/meituan/android/mrn/component/list/event/e;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v9}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/mrn/component/list/event/e;

    if-nez v9, :cond_1

    .line 2
    new-instance v9, Lcom/meituan/android/mrn/component/list/event/e;

    invoke-direct {v9}, Lcom/meituan/android/mrn/component/list/event/e;-><init>()V

    .line 3
    :cond_1
    invoke-super {v9, v0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v2, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v12, "Gesture start time must be initialized"

    .line 4
    invoke-static {v0, v12}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_7

    if-eq v0, v11, :cond_6

    if-eq v0, v13, :cond_5

    const/4 v10, 0x5

    if-eq v0, v10, :cond_4

    const/4 v10, 0x6

    if-ne v0, v10, :cond_3

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
    invoke-virtual {v6, v2, v3}, Lcom/facebook/react/uimanager/events/j;->c(J)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v6, v2, v3}, Lcom/facebook/react/uimanager/events/j;->d(J)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v6, v2, v3}, Lcom/facebook/react/uimanager/events/j;->a(J)S

    move-result v0

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v6, v2, v3}, Lcom/facebook/react/uimanager/events/j;->d(J)V

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, v6, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    const/4 v0, 0x0

    .line 14
    :goto_3
    iput-object v1, v9, Lcom/meituan/android/mrn/component/list/event/e;->b:Lcom/facebook/react/uimanager/events/k;

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v9, Lcom/meituan/android/mrn/component/list/event/e;->a:Landroid/view/MotionEvent;

    .line 16
    iput-short v0, v9, Lcom/meituan/android/mrn/component/list/event/e;->c:S

    .line 17
    iput v4, v9, Lcom/meituan/android/mrn/component/list/event/e;->d:F

    .line 18
    iput v5, v9, Lcom/meituan/android/mrn/component/list/event/e;->e:F

    .line 19
    iput v7, v9, Lcom/meituan/android/mrn/component/list/event/e;->f:I

    .line 20
    iput v8, v9, Lcom/meituan/android/mrn/component/list/event/e;->g:I

    return-object v9
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3148bd

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/e;->a:Landroid/view/MotionEvent;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/e;->a:Landroid/view/MotionEvent;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public final canCoalesce()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4573f

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/e;->b:Lcom/facebook/react/uimanager/events/k;

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
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/event/e;->b:Lcom/facebook/react/uimanager/events/k;

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

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa015f6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/e;->b:Lcom/facebook/react/uimanager/events/k;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130027
    .line 130028
    invoke-static {p1, v0, v1, p0}, Lcom/meituan/android/mrn/component/list/event/g;->b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/k;ILcom/meituan/android/mrn/component/list/event/e;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Lcom/meituan/android/mrn/component/list/event/e;->c:S

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70fce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/e;->b:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDispose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b5e1

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/e;->a:Landroid/view/MotionEvent;

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-object v2, v1

    .line 100025
    check-cast v2, Landroid/view/MotionEvent;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/event/e;->a:Landroid/view/MotionEvent;

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/e;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100033
    .line 100034
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    const-string v2, "[MListTouchEvent@onDispose]"

    .line 100040
    .line 100041
    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb87548

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
    const-string v0, "MListTouchEvent{mSectionIndex="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/mrn/component/list/event/e;->f:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", mItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/mrn/component/list/event/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMotionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/e;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
