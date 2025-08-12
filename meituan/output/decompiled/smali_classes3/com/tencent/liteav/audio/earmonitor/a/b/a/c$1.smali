.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260001
    .line 260002
    invoke-static {p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    iput-object v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260009
    .line 260010
    iget-object v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 260011
    .line 260012
    if-eqz v0, :cond_1

    .line 260013
    .line 260014
    const/4 v0, 0x1

    .line 260015
    iput-boolean v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 260016
    .line 260017
    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 260018
    .line 260019
    const/16 v1, 0x3e8

    .line 260020
    .line 260021
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 260022
    .line 260023
    .line 260024
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260025
    .line 260026
    iget-object v1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    .line 260027
    .line 260028
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    :try_start_0
    iget-object v2, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 260033
    .line 260034
    if-eqz v2, :cond_0

    .line 260035
    .line 260036
    iget-boolean p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 260037
    .line 260038
    if-eqz p1, :cond_0

    .line 260039
    .line 260040
    invoke-interface {v2, v1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :catch_0
    move-exception p1

    .line 260045
    new-array v0, v0, [Ljava/lang/Object;

    .line 260046
    .line 260047
    const/4 v1, 0x0

    .line 260048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    aput-object p1, v0, v1

    .line 260053
    .line 260054
    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    .line 260055
    .line 260056
    const-string v1, "isFeatureSupported,RemoteException ex : %s"

    .line 260057
    .line 260058
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260059
    .line 260060
    .line 260061
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260062
    .line 260063
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;Landroid/os/IBinder;)V

    .line 260064
    .line 260065
    .line 260066
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    iput-boolean v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 150004
    .line 150005
    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    const/16 v0, 0x3e9

    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    return-void
.end method
