.class public Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;
.super Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecceChoreographerDispatcher"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x657306

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;-><init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xee5244

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueuesLock:Ljava/lang/Object;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 120032
    .line 120033
    iput-boolean v3, v2, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mHasPostedCallback:Z

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 120037
    .line 120038
    iget-object v5, v4, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 120039
    .line 120040
    array-length v6, v5

    .line 120041
    if-ge v2, v6, :cond_3

    .line 120042
    .line 120043
    aget-object v4, v5, v2

    .line 120044
    .line 120045
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    const/4 v6, 0x0

    .line 120050
    :goto_1
    if-ge v6, v5, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    check-cast v7, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;

    .line 120057
    .line 120058
    if-eqz v7, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v7, p1, p2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v7, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$RecceChoreographerDispatcher;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 120064
    .line 120065
    iget v8, v7, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 120066
    .line 120067
    sub-int/2addr v8, v0

    .line 120068
    iput v8, v7, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mTotalCallbacks:I

    .line 120069
    .line 120070
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->maybeRemoveFrameCallback()V

    .line 120077
    .line 120078
    .line 120079
    monitor-exit v1

    .line 120080
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
