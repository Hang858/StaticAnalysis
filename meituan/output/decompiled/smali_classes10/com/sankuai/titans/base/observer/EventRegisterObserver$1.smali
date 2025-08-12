.class Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/observer/EventRegisterObserver;->init(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/observer/EventRegisterObserver;

.field public final synthetic val$weakContainerContextReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;->this$0:Lcom/sankuai/titans/base/observer/EventRegisterObserver;

    iput-object p2, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 180000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p2

    .line 180004
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 180005
    .line 180006
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p2

    .line 180010
    if-nez p2, :cond_0

    .line 180011
    .line 180012
    return-void

    .line 180013
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 180014
    .line 180015
    .line 180016
    move-result p2

    .line 180017
    if-eqz p2, :cond_1

    .line 180018
    .line 180019
    return-void

    .line 180020
    :cond_1
    new-instance p2, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;

    .line 180021
    .line 180022
    invoke-direct {p2, p0, p1}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;-><init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;Landroid/content/Context;)V

    .line 180023
    .line 180024
    .line 180025
    new-instance p1, Landroid/os/Handler;

    .line 180026
    .line 180027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180035
    .line 180036
    .line 180037
    const-wide/16 v0, 0xc8

    .line 180038
    .line 180039
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180040
    return-void
.end method
