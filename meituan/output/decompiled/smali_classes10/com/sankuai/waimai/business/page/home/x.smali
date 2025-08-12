.class public final Lcom/sankuai/waimai/business/page/home/x;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;JLandroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/x;->c:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/x;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/x;->b:Lcom/sankuai/waimai/mach/Mach;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/x;->c:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/x;->a:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/x;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const/high16 v5, 0x41d00000    # 26.0f

    .line 100020
    .line 100021
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-lt v3, v4, :cond_0

    .line 100026
    .line 100027
    const/4 v5, 0x2

    .line 100028
    new-array v5, v5, [I

    .line 100029
    .line 100030
    const/4 v6, 0x0

    .line 100031
    aput v3, v5, v6

    .line 100032
    .line 100033
    sub-int/2addr v3, v4

    .line 100034
    const/4 v4, 0x1

    .line 100035
    aput v3, v5, v4

    .line 100036
    .line 100037
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const-wide/16 v5, 0x1f4

    .line 100042
    .line 100043
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d:Landroid/animation/ValueAnimator;

    .line 100048
    .line 100049
    const-wide/16 v5, 0x96

    .line 100050
    .line 100051
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    new-instance v5, Lcom/sankuai/waimai/business/page/home/y;

    .line 100057
    .line 100058
    invoke-direct {v5, v1}, Lcom/sankuai/waimai/business/page/home/y;-><init>(Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v1, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "start_animation"

    .line 100070
    .line 100071
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d:Landroid/animation/ValueAnimator;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100077
    .line 100078
    .line 100079
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->e:Z

    .line 100080
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
