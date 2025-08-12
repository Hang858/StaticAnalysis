.class Lcom/meituan/robust/assistant/report/Interact$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/report/Interact;->initInteract(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Interact$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    sget v0, Lcom/meituan/robust/assistant/report/Interact;->counter:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Interact;->isRegistered:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/robust/assistant/report/Interact;->self:Lcom/meituan/robust/assistant/report/Interact;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    iget-object v1, p0, Lcom/meituan/robust/assistant/report/Interact$2;->val$context:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    sput-boolean v0, Lcom/meituan/robust/assistant/report/Interact;->isRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    :catchall_0
    :cond_0
    return-void
.end method
