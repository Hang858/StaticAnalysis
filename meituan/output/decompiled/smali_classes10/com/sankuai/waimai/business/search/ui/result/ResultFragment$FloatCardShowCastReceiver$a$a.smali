.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
