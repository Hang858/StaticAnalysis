.class public final Lcom/sankuai/waimai/store/widgets/windows/a$b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/windows/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/windows/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/windows/a;II)V
    .locals 6

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$b;->a:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190001
    .line 190002
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object p1, v0, v2

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object p1, v0, v3

    .line 190026
    .line 190027
    sget-object p1, Lcom/sankuai/waimai/store/widgets/windows/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0xbadc7f

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    new-array p1, v3, [I

    .line 190043
    .line 190044
    aput p2, p1, v1

    .line 190045
    .line 190046
    aput p3, p1, v2

    .line 190047
    .line 190048
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 190049
    .line 190050
    .line 190051
    const-wide/16 p1, 0x12c

    .line 190052
    .line 190053
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190060
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/windows/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb5832

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$b;->a:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120022
    .line 120023
    new-array v1, v2, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v3, "onAnimationEnd"

    .line 120026
    .line 120027
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$b;->a:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_2

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq v1, v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iput v2, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 120042
    .line 120043
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$b;->a:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->b:Landroid/view/WindowManager;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :catch_0
    move-exception p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iput v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->h()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->e:Landroid/os/Handler;

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->f:Lcom/sankuai/waimai/store/widgets/windows/a$a;

    .line 120074
    .line 120075
    iget p1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->i:I

    .line 120076
    .line 120077
    if-lez p1, :cond_3

    .line 120078
    .line 120079
    int-to-long v2, p1

    .line 120080
    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xbb8

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
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

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/windows/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd78170

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$b;->a:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120022
    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v2, "onAnimationUpdate"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$b;->a:Lcom/sankuai/waimai/store/widgets/windows/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->f(I)V

    :cond_1
    return-void
.end method
