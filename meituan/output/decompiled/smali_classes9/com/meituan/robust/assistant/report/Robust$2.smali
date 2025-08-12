.class Lcom/meituan/robust/assistant/report/Robust$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/report/Robust;->prepare(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/robust/assistant/report/Robust$2;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/Robust$2;->val$context:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/robust/assistant/report/Robust;->initHorn(Landroid/content/Context;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/Robust$2;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
