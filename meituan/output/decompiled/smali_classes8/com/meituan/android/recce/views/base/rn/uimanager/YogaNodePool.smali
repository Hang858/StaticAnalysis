.class public Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInitLock:Ljava/lang/Object;

.field public static sPool:Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x39d89ecb2b095efeL    # -9.261658268072827E29

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->sInitLock:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ccb0d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->sPool:Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->sInitLock:Ljava/lang/Object;

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->sPool:Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100035
    .line 100036
    const/16 v2, 0x400

    .line 100037
    .line 100038
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->sPool:Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100042
    .line 100043
    :cond_2
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->sPool:Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    return-object v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1
.end method
