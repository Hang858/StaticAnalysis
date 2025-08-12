.class public final Lcom/meituan/android/elsa/clipper/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/core/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/core/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/b;->a:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/b;->a:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->f:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerCompleted()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final synthetic onPlayerError(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->b(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final synthetic onPlayerFirstFrameRender(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->c(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final synthetic onPlayerFreeze()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->d(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final synthetic onPlayerLostFrame(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/elsa/intf/clipper/d;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;II)V

    return-void
.end method

.method public final synthetic onPlayerPause()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->f(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final onPlayerPrepared()V
    .locals 3

    .line 100000
    const-string v0, "ElsaClipper_"

    .line 100001
    .line 100002
    const-string v1, "ElsaEditView"

    .line 100003
    .line 100004
    const-string v2, "onPlayerPrepared: "

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/b;->a:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->f:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerPrepared()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/b;->a:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->i:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->b()I

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/b;->a:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->i:Z

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/b;->a:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->c:Z

    return-void
.end method

.method public final synthetic onPlayerSeekComplete(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->h(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final synthetic onPlayerStart()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->i(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final synthetic onPlayerStop()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->j(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final synthetic onPlayerUnLocked()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->k(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method
