.class public final Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    const-string p1, "second-floor onAnimationCancel"

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d()V

    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    const-string p1, "second-floor onAnimationEnd"

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120007
    .line 120008
    const/4 v0, 0x5

    .line 120009
    iput v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    .line 120017
    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->h()V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120030
    .line 120031
    iput-object p1, v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

    .line 120032
    .line 120033
    iget-object p1, v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->p:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    iput-object v1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 120052
    .line 120053
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120054
    .line 120055
    new-instance v1, Lcom/sankuai/waimai/store/widgets/twolevel/b;

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120058
    .line 120059
    iget v2, v2, Lcom/sankuai/waimai/store/widgets/twolevel/a;->A:I

    .line 120060
    .line 120061
    mul-int/lit16 v2, v2, 0x3e8

    .line 120062
    .line 120063
    int-to-long v2, v2

    .line 120064
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/widgets/twolevel/b;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/a$c;J)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 120072
    .line 120073
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    const-string p1, "second-floor onAnimationStart"

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->k()V

    .line 120015
    :cond_0
    return-void
.end method
