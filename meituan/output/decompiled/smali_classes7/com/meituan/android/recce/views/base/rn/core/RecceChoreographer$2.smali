.class Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->initializeChoreographer(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    const-class v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;->getInstance()Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    iput-object v2, v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->mChoreographer:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;

    .line 100016
    .line 100017
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$2;->val$runnable:Ljava/lang/Runnable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void

    .line 100026
    :catchall_0
    move-exception v1

    .line 100027
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    throw v1
.end method
