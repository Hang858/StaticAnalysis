.class public final Lcom/dianping/shield/preload/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/config/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/preload/b;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/preload/b$d;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 100001
    .line 100002
    sget-boolean v0, Lcom/dianping/shield/preload/b;->e:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    sput-boolean v0, Lcom/dianping/shield/preload/b;->e:Z

    .line 100008
    .line 100009
    sget-object v0, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    sget-object v0, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100012
    .line 100013
    invoke-virtual {v0, p0}, Lcom/dianping/shield/config/c;->g(Lcom/dianping/shield/config/c$b;)V

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "preloadUnitInLaunch"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100025
    .line 100026
    const/16 v1, 0x17

    .line 100027
    .line 100028
    if-lt v0, v1, :cond_0

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/dianping/shield/preload/b$d$a;

    invoke-direct {v1, p0}, Lcom/dianping/shield/preload/b$d$a;-><init>(Lcom/dianping/shield/preload/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method
