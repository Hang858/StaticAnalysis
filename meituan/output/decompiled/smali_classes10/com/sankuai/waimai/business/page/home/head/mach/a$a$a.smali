.class public final Lcom/sankuai/waimai/business/page/home/head/mach/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/mach/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    return-void
.end method
