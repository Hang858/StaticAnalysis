.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260001
    .line 260002
    invoke-static {p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 260007
    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260010
    .line 260011
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    if-eqz p1, :cond_0

    .line 260016
    .line 260017
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260018
    .line 260019
    const/4 v0, 0x1

    .line 260020
    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z

    .line 260021
    .line 260022
    .line 260023
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260024
    .line 260025
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    const/4 v0, 0x0

    .line 260030
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 260031
    .line 260032
    .line 260033
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260034
    .line 260035
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/content/Context;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    const-string v1, "1.0.1"

    .line 260044
    .line 260045
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260049
    .line 260050
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 150004
    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150013
    .line 150014
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150015
    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void
.end method
