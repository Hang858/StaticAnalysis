.class public final Lcom/sankuai/xm/video/PlayVideoActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/video/PlayVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/PlayVideoActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$a;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$a;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lcom/sankuai/xm/video/PlayVideoActivity;->y5()V

    .line 150008
    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150012
    .line 150013
    .line 150014
    return-void
.end method
