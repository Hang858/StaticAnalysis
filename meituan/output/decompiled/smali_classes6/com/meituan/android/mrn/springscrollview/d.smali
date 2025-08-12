.class public final Lcom/meituan/android/mrn/springscrollview/d;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/springscrollview/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/mrn/springscrollview/d;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x579d0468b5c98d78L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x7

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mrn/springscrollview/d;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/springscrollview/d;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x2a18a1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/mrn/springscrollview/d;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/springscrollview/d;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/mrn/springscrollview/d;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    new-instance v0, Lcom/meituan/android/mrn/springscrollview/d;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/meituan/android/mrn/springscrollview/d;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 170049
    .line 170050
    .line 170051
    iput-object p1, v0, Lcom/meituan/android/mrn/springscrollview/d;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 170052
    .line 170053
    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2424c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/d;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onScroll"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf879c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onScroll"

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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4a03b

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
    iput-object v0, p0, Lcom/meituan/android/mrn/springscrollview/d;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mrn/springscrollview/d;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    return-void
.end method
