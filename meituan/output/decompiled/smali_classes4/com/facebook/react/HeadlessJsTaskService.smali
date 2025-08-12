.class public abstract Lcom/facebook/react/HeadlessJsTaskService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/jstasks/e;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/f;

    invoke-interface {v0}, Lcom/facebook/react/f;->a()Lcom/facebook/react/i;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->a()V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    throw v0
.end method

.method public final onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    if-nez p1, :cond_0

    .line 140016
    .line 140017
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public final onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
