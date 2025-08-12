.class final Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 260000
    const-string p1, "VirtualDisplayManager"

    .line 260001
    .line 260002
    const-string p2, "screen capture service connected"

    .line 260003
    .line 260004
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 260008
    .line 260009
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    .line 260010
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "VirtualDisplayManager"

    const-string v0, "screen capture service disconnected"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
