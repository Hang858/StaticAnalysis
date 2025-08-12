.class Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$2;
.super Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$2;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;-><init>(Lcom/meituan/android/recce/context/f;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$2;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->flushPendingBatches()V

    return-void
.end method
