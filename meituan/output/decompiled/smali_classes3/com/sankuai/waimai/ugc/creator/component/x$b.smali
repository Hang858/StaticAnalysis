.class public final Lcom/sankuai/waimai/ugc/creator/component/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/x;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x$b;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onPlayerCompleted()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->a(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

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
    const-string v0, "onPlayerPrepared,"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const-string v2, "VideoClip"

    .line 100014
    .line 100015
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x$b;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->b()I

    .line 100025
    :cond_0
    return-void
.end method

.method public final synthetic onPlayerSeekComplete(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->h(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final onPlayerStart()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x$b;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->u:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->u:Z

    .line 100008
    .line 100009
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/h;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->b0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/handler/h;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/sankuai/waimai/ugc/creator/handler/h;->k()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const-string v0, "onPlayerStart,"

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v1, 0x0

    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v2, "VideoClip"

    .line 100051
    .line 100052
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
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
