.class public final Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    iput-object p2, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    div-int/lit8 v0, v0, 0x2

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;->a:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    div-int/lit8 v1, v1, 0x2

    .line 100015
    .line 100016
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 100034
    .line 100035
    int-to-float v11, v0

    .line 100036
    int-to-float v12, v1

    .line 100037
    const/high16 v7, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100040
    .line 100041
    const/high16 v9, 0x40000000    # 2.0f

    .line 100042
    .line 100043
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    move-object v6, v3

    .line 100046
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100050
    .line 100051
    .line 100052
    const-wide/16 v0, 0xfa

    .line 100053
    .line 100054
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e$a;

    .line 100058
    .line 100059
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e$a;-><init>(Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;->a:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
