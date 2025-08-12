.class public final Lcom/sankuai/waimai/platform/widget/weather/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/weather/l;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/weather/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->c:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 120024
    .line 120025
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Landroid/animation/Animator;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    iget-object v5, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 120032
    .line 120033
    aput-object v5, v3, v4

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 120036
    .line 120037
    aput-object v1, v3, v0

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;

    .line 120047
    .line 120048
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l$a;Lcom/squareup/picasso/PicassoDrawable;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120052
    .line 120053
    .line 120054
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/weather/l$a$b;

    .line 120062
    .line 120063
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/weather/l$a$b;-><init>(Lcom/squareup/picasso/PicassoDrawable;)V

    .line 120064
    .line 120065
    .line 120066
    const/16 p1, 0x226

    .line 120067
    .line 120068
    const-string v1, "gif.start"

    .line 120069
    .line 120070
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
