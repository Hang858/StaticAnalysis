.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 100000
    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    .line 100001
    .line 100002
    const-string v1, "binderDied"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100020
    .line 100021
    const/16 v1, 0x3eb

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput-object v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 100030
    return-void
.end method
