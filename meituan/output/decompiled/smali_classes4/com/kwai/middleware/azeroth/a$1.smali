.class Lcom/kwai/middleware/azeroth/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/middleware/azeroth/a;->a(Lcom/kwai/middleware/azeroth/b/d;)Lcom/kwai/middleware/azeroth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/middleware/azeroth/a;


# direct methods
.method public constructor <init>(Lcom/kwai/middleware/azeroth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/middleware/azeroth/a$1;->a:Lcom/kwai/middleware/azeroth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-static {}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->get()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100019
    .line 100020
    :goto_0
    return-void
.end method
