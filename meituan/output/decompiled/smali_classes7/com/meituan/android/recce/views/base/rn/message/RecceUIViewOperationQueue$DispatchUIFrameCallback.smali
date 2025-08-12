.class public Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;
.super Lcom/meituan/android/recce/views/base/rn/RecceGuardedFrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispatchUIFrameCallback"
.end annotation


# static fields
.field public static final FRAME_TIME_MS:I = 0x10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;I)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedFrameCallback;-><init>(Lcom/meituan/android/recce/context/f;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p1, v0, p2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0xa28b04

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 170038
    .line 170039
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;ILcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;)V
    .locals 0

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;I)V

    .line 190001
    .line 190002
    .line 190003
    return-void
.end method

.method private dispatchPendingNonBatchedOperations(J)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2fe460

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    const-wide/16 v1, 0x10

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    sub-long/2addr v3, p1

    .line 120033
    const-wide/32 v5, 0xf4240

    .line 120034
    .line 120035
    .line 120036
    div-long/2addr v3, v5

    .line 120037
    sub-long/2addr v1, v3

    .line 120038
    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 120039
    .line 120040
    int-to-long v3, v3

    .line 120041
    cmp-long v5, v1, v3

    .line 120042
    .line 120043
    if-gez v5, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 120049
    .line 120050
    monitor-enter v1

    .line 120051
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    monitor-exit v1

    .line 120062
    :goto_1
    return-void

    .line 120063
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;

    .line 120072
    .line 120073
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    :try_start_1
    invoke-interface {v2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception v1

    .line 120079
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 120082
    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    instance-of v2, v1, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;

    .line 120086
    .line 120087
    if-eqz v2, :cond_3

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120090
    .line 120091
    iget-object v2, v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 120092
    .line 120093
    invoke-virtual {v2, v1}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120098
    .line 120099
    iput-boolean v0, p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 120100
    .line 120101
    new-instance p1, Lcom/meituan/android/recce/exception/UIViewOperationQueueException;

    .line 120102
    .line 120103
    invoke-direct {p1, v1}, Lcom/meituan/android/recce/exception/UIViewOperationQueueException;-><init>(Ljava/lang/Throwable;)V

    .line 120104
    .line 120105
    .line 120106
    throw p1

    .line 120107
    :catchall_0
    move-exception p1

    .line 120108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120109
    throw p1
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1ffd1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->dispatchPendingNonBatchedOperations(J)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->flushPendingBatches()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->getInstance()Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    sget-object p2, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->DISPATCH_UI:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 120046
    .line 120047
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->postFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
