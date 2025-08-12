.class Lcom/kwai/video/waynevod/player/processors/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/player/processors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/player/processors/b;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/processors/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/processors/b$1;->a:Lcom/kwai/video/waynevod/player/processors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b$1;->a:Lcom/kwai/video/waynevod/player/processors/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/waynevod/player/processors/b;->a(Lcom/kwai/video/waynevod/player/processors/b;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b$1;->a:Lcom/kwai/video/waynevod/player/processors/b;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/kwai/video/waynevod/player/processors/b;->c(Lcom/kwai/video/waynevod/player/processors/b;)Landroid/os/Handler;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/b$1;->a:Lcom/kwai/video/waynevod/player/processors/b;

    invoke-static {v1}, Lcom/kwai/video/waynevod/player/processors/b;->b(Lcom/kwai/video/waynevod/player/processors/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/kwai/video/waynevod/player/processors/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
