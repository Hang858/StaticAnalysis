.class public final Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 150006
    .line 150007
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->z(I)V

    .line 150010
    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150014
    .line 150015
    return-void
.end method
