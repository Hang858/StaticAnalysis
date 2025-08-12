.class public final Lcom/sankuai/waimai/irmo/render/engine/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/f;->m()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/f$c;->a:Lcom/sankuai/waimai/irmo/render/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f$c;->a:Lcom/sankuai/waimai/irmo/render/engine/f;

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
    if-eqz v1, :cond_3

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v4, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0x79eac4

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_1

    .line 100036
    .line 100037
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->m:Lcom/sankuai/waimai/irmo/widget/RayView$a;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v3, 0x0

    .line 100049
    iput-object v3, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->m:Lcom/sankuai/waimai/irmo/widget/RayView$a;

    .line 100050
    .line 100051
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    if-eqz v3, :cond_0

    .line 100054
    .line 100055
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->pause()V

    .line 100056
    .line 100057
    .line 100058
    iput-boolean v2, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 100059
    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method
