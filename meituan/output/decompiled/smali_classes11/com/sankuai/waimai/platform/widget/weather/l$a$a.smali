.class public final Lcom/sankuai/waimai/platform/widget/weather/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/weather/l$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/PicassoDrawable;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/weather/l$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/l$a;Lcom/squareup/picasso/PicassoDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;->b:Lcom/sankuai/waimai/platform/widget/weather/l$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;->a:Lcom/squareup/picasso/PicassoDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;->a:Lcom/squareup/picasso/PicassoDrawable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;->a:Lcom/squareup/picasso/PicassoDrawable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;->a:Lcom/squareup/picasso/PicassoDrawable;

    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$a$a;->b:Lcom/sankuai/waimai/platform/widget/weather/l$a;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/weather/l$a;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/weather/l;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
