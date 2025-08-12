.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->playTo(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120003
    .line 120004
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120005
    .line 120006
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/animation/Animator$AnimatorListener;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120014
    .line 120015
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120019
    .line 120020
    const-string v1, "animationFinished"

    .line 120021
    .line 120022
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
