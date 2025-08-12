.class public Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;,
        Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;


# instance fields
.field public final mCallbackQueues:[Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mCallbackQueuesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbackQueuesLock:Ljava/lang/Object;

.field public volatile mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mHasPostedCallback:Z

.field public final mReactChoreographerDispatcher:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;

.field public mTotalCallbacks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5301e5963aadabd8L    # -5.772629168653039E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x71f5f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueuesLock:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mHasPostedCallback:Z

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;-><init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mReactChoreographerDispatcher:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->values()[Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    array-length v1, v1

    .line 100045
    new-array v1, v1, [Ljava/util/ArrayDeque;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 100048
    .line 100049
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 100050
    .line 100051
    array-length v3, v1

    .line 100052
    if-ge v0, v3, :cond_1

    .line 100053
    .line 100054
    new-instance v3, Ljava/util/ArrayDeque;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    aput-object v3, v1, v0

    .line 100060
    .line 100061
    add-int/lit8 v0, v0, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->initializeChoreographer(Ljava/lang/Runnable;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x39e8c1

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->sInstance:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100023
    .line 100024
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->sInstance:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100030
    return-object v0
.end method

.method public static initialize()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe5740e

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->sInstance:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->sInstance:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    :cond_1
    return-void
.end method


# virtual methods
.method public initializeChoreographer(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81830b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;-><init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public maybeRemoveFrameCallback()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb1953

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
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 100019
    .line 100020
    if-ltz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const/4 v1, 0x0

    .line 100025
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 100029
    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mHasPostedCallback:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mReactChoreographerDispatcher:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;->removeFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mHasPostedCallback:Z

    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public postFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xca9e88

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueuesLock:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->getOrder()I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    aget-object p1, v3, p1

    .line 150034
    .line 150035
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 150039
    .line 150040
    add-int/2addr p1, v2

    .line 150041
    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 150042
    .line 150043
    if-lez p1, :cond_1

    .line 150044
    .line 150045
    const/4 v1, 0x1

    .line 150046
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 150047
    .line 150048
    .line 150049
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mHasPostedCallback:Z

    .line 150050
    .line 150051
    if-nez p1, :cond_3

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 150054
    .line 150055
    if-nez p1, :cond_2

    .line 150056
    .line 150057
    new-instance p1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;

    .line 150058
    .line 150059
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;-><init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->initializeChoreographer(Ljava/lang/Runnable;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->postFrameCallbackOnChoreographer()V

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    :goto_0
    monitor-exit v0

    .line 150070
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postFrameCallbackOnChoreographer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x362acb

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mReactChoreographerDispatcher:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;->postFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mHasPostedCallback:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public removeFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xbfcfea

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueuesLock:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->getOrder()I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    aget-object p1, v2, p1

    .line 150034
    .line 150035
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 150042
    .line 150043
    sub-int/2addr p1, v1

    .line 150044
    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->maybeRemoveFrameCallback()V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    monitor-exit v0

    .line 150050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
