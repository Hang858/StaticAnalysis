.class Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->resetPerfStats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$2;->this$0:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$2;->this$0:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 100009
    .line 100010
    iget-object v4, v4, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mPerfStats:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->assignToPerfStats(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;JJ)V

    return-void
.end method
