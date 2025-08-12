.class Lcom/meituan/robust/assistant/report/Interact$1;
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

    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Interact$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Interact;->isRegistered:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/robust/assistant/report/Interact;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-boolean v1, Lcom/meituan/robust/assistant/report/Interact;->isRegistered:Z

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/robust/assistant/report/Interact;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/robust/assistant/report/Interact;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/robust/assistant/report/Interact;->self:Lcom/meituan/robust/assistant/report/Interact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100017
    .line 100018
    :try_start_1
    iget-object v2, p0, Lcom/meituan/robust/assistant/report/Interact$1;->val$context:Landroid/content/Context;

    .line 100019
    .line 100020
    new-instance v3, Landroid/content/IntentFilter;

    .line 100021
    .line 100022
    const-string v4, "com.meituan.robust.action.ITERACT"

    .line 100023
    .line 100024
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    sput-boolean v1, Lcom/meituan/robust/assistant/report/Interact;->isRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 100034
    goto :goto_0

    .line 100035
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
