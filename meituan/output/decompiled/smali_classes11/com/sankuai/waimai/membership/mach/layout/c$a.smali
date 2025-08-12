.class public final Lcom/sankuai/waimai/membership/mach/layout/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/membership/mach/layout/c;->c(JDDLrx/functions/Action0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lcom/sankuai/waimai/membership/mach/layout/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/mach/layout/c;JLrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/c$a;->c:Lcom/sankuai/waimai/membership/mach/layout/c;

    iput-wide p2, p0, Lcom/sankuai/waimai/membership/mach/layout/c$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/membership/mach/layout/c$a;->b:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/layout/c$a;->c:Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/waimai/membership/mach/layout/c$a;->a:J

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/sankuai/waimai/membership/mach/layout/c$a;->b:Lrx/functions/Action0;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v4, 0x2

    .line 100010
    new-array v4, v4, [I

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput v5, v4, v5

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    add-int/2addr v6, v5

    .line 100024
    const/4 v5, 0x1

    .line 100025
    aput v6, v4, v5

    .line 100026
    .line 100027
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 100035
    .line 100036
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/membership/mach/layout/d;

    .line 100043
    .line 100044
    invoke-direct {v1, v0, v3}, Lcom/sankuai/waimai/membership/mach/layout/d;-><init>(Lcom/sankuai/waimai/membership/mach/layout/c;Lrx/functions/Action0;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/membership/mach/layout/e;

    .line 100051
    .line 100052
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/membership/mach/layout/e;-><init>(Lcom/sankuai/waimai/membership/mach/layout/c;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 100059
    .line 100060
    return-void
.end method
