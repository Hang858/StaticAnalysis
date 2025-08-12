.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/c;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/c;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->k:I

    .line 100003
    .line 100004
    iget v2, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->e:I

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    new-array v3, v3, [I

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput v4, v3, v4

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    aput v1, v3, v4

    .line 100014
    .line 100015
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    int-to-long v2, v2

    .line 100020
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/waimai/store/mach/carouselanimation/d;

    .line 100027
    .line 100028
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/d;-><init>(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Lcom/sankuai/waimai/store/mach/carouselanimation/e;

    .line 100035
    .line 100036
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/e;-><init>(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/c;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->i:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/c;

    .line 100047
    .line 100048
    iget v0, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->f:I

    .line 100049
    .line 100050
    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
