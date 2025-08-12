.class public final Lcom/sankuai/waimai/store/poi/list/shout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/shout/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/shout/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/shout/d;->l:I

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-ge v0, p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/shout/d;->n:Lcom/sankuai/waimai/store/poi/list/shout/d$a;

    .line 120013
    .line 120014
    const/16 v0, 0x2715

    .line 120015
    .line 120016
    const-wide/16 v1, 0xfa0

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120023
    .line 120024
    const-string v0, "onAnimationEnd cancelAutoScroll mCur:"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120031
    .line 120032
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->l:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "mRealListSize,"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->b(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->a()V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/c;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1, p1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
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
