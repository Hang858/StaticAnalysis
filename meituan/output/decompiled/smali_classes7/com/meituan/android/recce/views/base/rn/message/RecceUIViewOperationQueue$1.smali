.class Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->dispatchViewUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

.field public final synthetic val$batchedOperations:Ljava/util/ArrayList;

.field public final synthetic val$nonBatchedOperations:Ljava/util/ArrayDeque;

.field public final synthetic val$viewCommandOperations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Ljava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->val$viewCommandOperations:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->val$viewCommandOperations:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchCommandViewOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    .line 100020
    :try_start_1
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchCommandViewOperation;->executeWithExceptions()V
    :try_end_1
    .catch Lcom/meituan/android/recce/exception/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    :try_start_2
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchCommandViewOperation;->getRetries()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_0

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchCommandViewOperation;->incrementRetries()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->executeNonBatchedOperations(Ljava/util/ArrayDeque;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;->execute()V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->clearLayoutAnimation()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :catchall_1
    move-exception v0

    .line 100083
    goto :goto_3

    .line 100084
    :catch_1
    move-exception v0

    .line 100085
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100086
    .line 100087
    iget-object v2, v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100088
    .line 100089
    if-eqz v2, :cond_4

    .line 100090
    .line 100091
    instance-of v3, v0, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;

    .line 100092
    .line 100093
    if-eqz v3, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_2
    return-void

    .line 100099
    :cond_4
    const/4 v2, 0x1

    .line 100100
    iput-boolean v2, v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 100101
    .line 100102
    new-instance v1, Lcom/meituan/android/recce/exception/UIViewOperationQueueException;

    .line 100103
    .line 100104
    invoke-direct {v1, v0}, Lcom/meituan/android/recce/exception/UIViewOperationQueueException;-><init>(Ljava/lang/Throwable;)V

    .line 100105
    .line 100106
    .line 100107
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100108
    :goto_3
    throw v0
.end method
