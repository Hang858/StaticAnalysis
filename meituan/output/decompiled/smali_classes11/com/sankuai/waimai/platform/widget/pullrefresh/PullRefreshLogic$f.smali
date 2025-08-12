.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;IILjava/lang/Runnable;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 240001
    .line 240002
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v2, v0, v3

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v2, v0, v4

    .line 240026
    .line 240027
    const/4 v2, 0x3

    .line 240028
    aput-object p4, v0, v2

    .line 240029
    .line 240030
    sget-object v5, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v6, 0xd25b8a

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v7

    .line 240039
    if-eqz v7, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    new-array v0, v4, [I

    .line 240046
    .line 240047
    aput p2, v0, v1

    .line 240048
    .line 240049
    aput p3, v0, v3

    .line 240050
    .line 240051
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 240052
    .line 240053
    .line 240054
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a:Landroid/content/Context;

    .line 240055
    .line 240056
    sub-int/2addr p2, p3

    .line 240057
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 240058
    .line 240059
    .line 240060
    move-result p2

    .line 240061
    int-to-float p2, p2

    .line 240062
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 240063
    .line 240064
    .line 240065
    move-result p1

    .line 240066
    mul-int/lit8 p1, p1, 0x3

    .line 240067
    .line 240068
    int-to-long p1, p1

    .line 240069
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240070
    .line 240071
    .line 240072
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->a:Ljava/lang/Runnable;

    .line 240073
    .line 240074
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240075
    .line 240076
    .line 240077
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240078
    .line 240079
    .line 240080
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe23217

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->a:Ljava/lang/Runnable;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
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
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c2a10

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e(II)V

    return-void
.end method
