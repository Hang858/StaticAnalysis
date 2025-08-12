.class public final Lcom/sankuai/waimai/membership/flexbox/giftpack/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/membership/flexbox/giftpack/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/giftpack/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/e;

    iput-object p2, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->a:Landroid/view/View;

    .line 100003
    .line 100004
    new-instance v2, Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;

    .line 100005
    .line 100006
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;-><init>(Lcom/sankuai/waimai/membership/flexbox/giftpack/d;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100019
    .line 100020
    const/4 v8, 0x1

    .line 100021
    const/4 v9, 0x0

    .line 100022
    const/4 v10, 0x1

    .line 100023
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100024
    .line 100025
    move-object v3, v0

    .line 100026
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100027
    .line 100028
    .line 100029
    const-wide/16 v3, 0x12c

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->a:Landroid/view/View;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
