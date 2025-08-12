.class public final Lcom/sankuai/waimai/ugc/creator/widgets/clipper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/e;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/e;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

    .line 100003
    .line 100004
    iget v6, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->r:I

    .line 100005
    .line 100006
    iget v7, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->q:I

    .line 100007
    .line 100008
    iget v5, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->t:I

    .line 100009
    .line 100010
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->l:I

    .line 100011
    .line 100012
    div-int v4, v0, v5

    .line 100013
    .line 100014
    move-object v3, v1

    .line 100015
    check-cast v3, Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 100016
    .line 100017
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "onClipConfigReady,"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x0

    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v2, "VideoClip"

    .line 100038
    .line 100039
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, v3, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 100048
    .line 100049
    move-object v2, v0

    .line 100050
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/ugc/creator/component/u;-><init>(Lcom/sankuai/waimai/ugc/creator/component/v;IIII)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
