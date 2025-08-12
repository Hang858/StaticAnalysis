.class public Lorg/hapjs/features/channel/ChannelService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/HandlerThread;

.field public c:Lorg/hapjs/features/channel/ChannelService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/HapCSHook;->beforeOnBind(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Intent;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/sankuai/waimai/manipulator/runtime/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 100000
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HapCSHook;->beforeOnCreate(Lorg/hapjs/features/channel/ChannelService;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0}, Lorg/hapjs/features/channel/ChannelService;->a()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Landroid/os/HandlerThread;

    .line 100016
    .line 100017
    const-string v1, "ChannelService"

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 100028
    .line 100029
    new-instance v1, Lorg/hapjs/features/channel/ChannelService$a;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lorg/hapjs/features/channel/ChannelService$a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x4

    .line 100038
    new-array v0, v0, [I

    .line 100039
    .line 100040
    fill-array-data v0, :array_0

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lorg/hapjs/features/channel/ChannelService$b;

    .line 100044
    .line 100045
    iget-object v2, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    invoke-direct {v1, p0, p0, v2, v0}, Lorg/hapjs/features/channel/ChannelService$b;-><init>(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Looper;[I)V

    iput-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x2
        -0x3
        0x0
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 100000
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HapCSHook;->beforeOnDestroy(Lorg/hapjs/features/channel/ChannelService;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 100013
    .line 100014
    const/4 v1, -0x2

    .line 100015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
