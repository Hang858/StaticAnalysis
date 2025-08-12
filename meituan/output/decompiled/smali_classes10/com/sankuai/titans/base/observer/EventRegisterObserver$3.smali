.class Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;


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

    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;->this$0:Lcom/sankuai/titans/base/observer/EventRegisterObserver;

    iput-object p2, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;->this$0:Lcom/sankuai/titans/base/observer/EventRegisterObserver;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->isPause:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    const-string v1, "KNB:shaked"

    .line 100018
    .line 100019
    const-string v2, ""

    .line 100020
    .line 100021
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method
