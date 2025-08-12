.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

.field public g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

.field public h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

.field public i:I

.field public j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dd07e06c374c7faL    # 5.999860405729246E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const v0, 0x7f110555

    .line 160001
    .line 160002
    .line 160003
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;I)V

    .line 160004
    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v0, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v1, 0x0

    .line 160010
    aput-object p1, v0, v1

    .line 160011
    .line 160012
    const/4 p1, 0x1

    .line 160013
    aput-object p2, v0, p1

    .line 160014
    .line 160015
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v2, 0xe5d9f6

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v3

    .line 160024
    if-eqz v3, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->e:Z

    .line 160031
    .line 160032
    const/4 p1, -0x1

    .line 160033
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData;

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x670af0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0a2cb5

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    .line 120031
    const v1, 0x7f0a1c21

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120041
    .line 120042
    const v1, 0x7f0a14ff

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/widget/ImageView;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120054
    .line 120055
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120056
    .line 120057
    .line 120058
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->e:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120068
    .line 120069
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120075
    .line 120076
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->v()V

    .line 120079
    .line 120080
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc4588

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->c:Z

    .line 120022
    .line 120023
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120024
    .line 120025
    const/4 v1, 0x2

    .line 120026
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->v()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-ne p1, v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5de613

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120022
    .line 120023
    const-string v1, "c_waimai_baopinnative"

    .line 120024
    .line 120025
    const-string v2, ""

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;

    .line 120034
    .line 120035
    invoke-static {p1, v3, v0, v2}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "b_waimai_ej6nhtba_mv"

    .line 120047
    .line 120048
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v4, 0x2

    .line 120057
    if-ne p1, v4, :cond_2

    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;->step:I

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;

    .line 120074
    .line 120075
    invoke-static {p1, v3, v0, v2}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b_waimai_3c2abwnp_mv"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5640d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120036
    .line 120037
    if-ne v1, v0, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/Float;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->getLoopEnd()F

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    cmpl-float v1, v1, v3

    .line 120056
    .line 120057
    if-lez v1, :cond_2

    .line 120058
    .line 120059
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->n:Z

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->n:Z

    .line 120064
    .line 120065
    new-array v1, v0, [Landroid/view/View;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120068
    .line 120069
    aput-object v3, v1, v2

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    :catch_0
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120075
    .line 120076
    const/4 v3, 0x2

    .line 120077
    if-ne v1, v3, :cond_6

    .line 120078
    .line 120079
    :try_start_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Ljava/lang/Float;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120090
    .line 120091
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->getLoopEnd()F

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    cmpl-float v1, v1, v4

    .line 120096
    .line 120097
    if-lez v1, :cond_3

    .line 120098
    .line 120099
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->l:Z

    .line 120100
    .line 120101
    if-nez v1, :cond_3

    .line 120102
    .line 120103
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->l:Z

    .line 120104
    .line 120105
    new-array v1, v0, [Landroid/view/View;

    .line 120106
    .line 120107
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120108
    .line 120109
    aput-object v4, v1, v2

    .line 120110
    .line 120111
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Ljava/lang/Float;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    const v4, 0x3dcccccd    # 0.1f

    .line 120126
    .line 120127
    .line 120128
    cmpl-float v1, v1, v4

    .line 120129
    .line 120130
    if-lez v1, :cond_4

    .line 120131
    .line 120132
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->m:Z

    .line 120133
    .line 120134
    if-nez v1, :cond_4

    .line 120135
    .line 120136
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->m:Z

    .line 120137
    .line 120138
    new-array v1, v0, [Landroid/view/View;

    .line 120139
    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120141
    .line 120142
    aput-object v4, v1, v2

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Ljava/lang/Float;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    const v1, 0x3f19999a    # 0.6f

    .line 120158
    .line 120159
    .line 120160
    cmpl-float p1, p1, v1

    .line 120161
    .line 120162
    if-lez p1, :cond_6

    .line 120163
    .line 120164
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->k:Z

    .line 120165
    .line 120166
    if-nez p1, :cond_6

    .line 120167
    .line 120168
    new-instance p1, Ljava/util/HashMap;

    .line 120169
    .line 120170
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->k:Z

    .line 120174
    .line 120175
    const-string v1, "result_type"

    .line 120176
    .line 120177
    const-string v4, "1"

    .line 120178
    .line 120179
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120180
    .line 120181
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->type:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v4

    .line 120187
    if-eqz v4, :cond_5

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_5
    const/4 v3, 0x1

    .line 120191
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    new-array v1, v0, [Landroid/view/View;

    .line 120199
    .line 120200
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120201
    .line 120202
    aput-object v3, v1, v2

    .line 120203
    .line 120204
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120205
    .line 120206
    .line 120207
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->o:Z

    .line 120208
    .line 120209
    const-string v0, "c_waimai_baopinnative"

    .line 120210
    .line 120211
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    const-string v2, "b_waimai_3a9yht9f_mv"

    .line 120220
    .line 120221
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120230
    .line 120231
    .line 120232
    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x517e40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3a2896

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a14ff

    .line 120026
    .line 120027
    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->t()V

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_4

    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const v1, 0x7f0a1c21

    .line 120040
    .line 120041
    .line 120042
    if-ne p1, v1, :cond_8

    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    if-ne p1, v0, :cond_4

    .line 120048
    .line 120049
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->c:Z

    .line 120050
    .line 120051
    if-nez p1, :cond_4

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120054
    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    const/4 p1, 0x0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->getLoopEnd()F

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    cmpg-float p1, p1, v3

    .line 120070
    .line 120071
    if-gez p1, :cond_4

    .line 120072
    .line 120073
    new-array p1, v0, [Landroid/view/View;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    aput-object v3, p1, v2

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v3, "b_waimai_ej6nhtba_mc"

    .line 120087
    .line 120088
    invoke-static {p1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120093
    .line 120094
    .line 120095
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->c:Z

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->getLoopEnd()F

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120104
    .line 120105
    if-nez v3, :cond_3

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120112
    .line 120113
    const/4 v3, 0x2

    .line 120114
    if-ne p1, v3, :cond_7

    .line 120115
    .line 120116
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->d:Z

    .line 120117
    .line 120118
    if-nez p1, :cond_7

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120121
    .line 120122
    if-nez p1, :cond_5

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->getLoopEnd()F

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    cmpg-float p1, v1, p1

    .line 120136
    .line 120137
    if-gez p1, :cond_7

    .line 120138
    .line 120139
    new-array p1, v0, [Landroid/view/View;

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->b:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    aput-object v1, p1, v2

    .line 120144
    .line 120145
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const-string v1, "b_waimai_3c2abwnp_mc"

    .line 120153
    .line 120154
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120159
    .line 120160
    .line 120161
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->d:Z

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->getLoopEnd()F

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120170
    .line 120171
    if-nez v0, :cond_6

    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120175
    .line 120176
    .line 120177
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->w()Z

    .line 120178
    .line 120179
    .line 120180
    :cond_8
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeeb15

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0c110f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const/4 v2, -0x1

    .line 120062
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120063
    .line 120064
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const v2, 0x7f11055b

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120081
    .line 120082
    .line 120083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120084
    .line 120085
    const/16 v2, 0x17

    .line 120086
    .line 120087
    if-lt v0, v2, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const/high16 v2, 0xc000000

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120096
    .line 120097
    .line 120098
    const/high16 v2, -0x80000000

    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData;->responseInfo:Ljava/lang/Object;

    .line 120111
    .line 120112
    if-eqz v0, :cond_4

    .line 120113
    .line 120114
    move-object v1, v0

    .line 120115
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;->redPackage:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120118
    .line 120119
    if-nez v1, :cond_2

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    move-object v1, v0

    .line 120123
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;->redPackage:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120126
    .line 120127
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120128
    .line 120129
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkDialogTemplateData$TemplateData;->turnTable:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120132
    .line 120133
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 120134
    .line 120135
    if-eqz v0, :cond_3

    .line 120136
    .line 120137
    const-string v1, "0.27"

    .line 120138
    .line 120139
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->loopEnd:Ljava/lang/String;

    .line 120140
    .line 120141
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->initView(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    return-void

    .line 120145
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef498e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->w()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$c;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;)V

    .line 100027
    .line 100028
    .line 100029
    const-wide/16 v1, 0x12c

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa627a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->lottieUrl:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnimatorModel;->lottieUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$b;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$a;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method

.method public final w()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2508a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->o:Z

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;->step:I

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100040
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
