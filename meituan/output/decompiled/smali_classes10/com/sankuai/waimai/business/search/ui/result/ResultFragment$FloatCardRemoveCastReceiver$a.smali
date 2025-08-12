.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100001
    .line 100002
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v1, 0xc8

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;

    .line 100014
    .line 100015
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
