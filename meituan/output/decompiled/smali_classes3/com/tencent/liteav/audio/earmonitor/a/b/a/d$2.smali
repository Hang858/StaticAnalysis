.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder$DeathRecipient;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x6

    .line 100023
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "HwAudioKit.HwAudioKit"

    .line 100027
    .line 100028
    const-string v1, "service binder died"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;

    return-void
.end method
