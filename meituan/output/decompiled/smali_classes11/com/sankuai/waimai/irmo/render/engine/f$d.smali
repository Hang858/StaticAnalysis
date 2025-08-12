.class public final Lcom/sankuai/waimai/irmo/render/engine/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/f$d;->a:Lcom/sankuai/waimai/irmo/render/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f$d;->a:Lcom/sankuai/waimai/irmo/render/engine/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_2

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v3, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0x6329e3

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100042
    .line 100043
    if-eqz v2, :cond_0

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    iput-boolean v3, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->resume()V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method
