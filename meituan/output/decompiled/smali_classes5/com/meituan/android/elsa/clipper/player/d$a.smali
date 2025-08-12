.class public final Lcom/meituan/android/elsa/clipper/player/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/player/d;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/player/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/player/d;Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->b:Lcom/meituan/android/elsa/clipper/player/d;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerCompleted()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPlayerError(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerError(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onPlayerFirstFrameRender(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerFirstFrameRender(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onPlayerFreeze()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerFreeze()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPlayerLostFrame(II)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerLostFrame(II)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method

.method public final onPlayerPause()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerPause()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPlayerPrepared()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerPrepared()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPlayerSeekComplete(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerSeekComplete(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onPlayerStart()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerStart()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPlayerStop()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerStop()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPlayerUnLocked()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerUnLocked()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d$a;->b:Lcom/meituan/android/elsa/clipper/player/d;

    .line 100008
    .line 100009
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/player/d;->b:Z

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->f()I

    .line 100014
    .line 100015
    :cond_1
    return-void
.end method
