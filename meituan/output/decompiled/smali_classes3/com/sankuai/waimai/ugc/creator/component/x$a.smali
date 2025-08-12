.class public final Lcom/sankuai/waimai/ugc/creator/component/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x$a;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 540000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x$a;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 540001
    .line 540002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 540003
    .line 540004
    if-eqz p1, :cond_0

    .line 540005
    .line 540006
    invoke-interface {p1, p3, p4}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->D(II)V

    .line 540007
    .line 540008
    .line 540009
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x$a;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    const-string v0, "surfaceCreated,"

    .line 150007
    .line 150008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    const/4 v1, 0x0

    .line 150017
    new-array v1, v1, [Ljava/lang/Object;

    .line 150018
    .line 150019
    const-string v2, "VideoClip"

    .line 150020
    .line 150021
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x$a;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 150025
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x$a;->a:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-interface {p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->E()V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
