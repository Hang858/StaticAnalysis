.class public final Lcom/sankuai/waimai/popup/intelligent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/lottie/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/intelligent/e$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/g;->a:Lcom/sankuai/waimai/popup/intelligent/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/airbnb/lottie/e;)V
    .locals 6

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/g;->a:Lcom/sankuai/waimai/popup/intelligent/e$c;

    .line 120004
    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    check-cast v0, Lcom/sankuai/waimai/popup/intelligent/c;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/popup/intelligent/c;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/waimai/popup/intelligent/e;->c:Landroid/content/Context;

    .line 120012
    .line 120013
    check-cast v1, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 120014
    .line 120015
    invoke-interface {v1}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->B3()Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    if-eqz v1, :cond_3

    .line 120020
    .line 120021
    iget-object v2, v0, Lcom/sankuai/waimai/popup/intelligent/c;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/sankuai/waimai/popup/intelligent/e;->h:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    cmpg-float v2, v2, v3

    .line 120033
    .line 120034
    if-gez v2, :cond_2

    .line 120035
    .line 120036
    new-array v2, v4, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v4, 0x4f94ed

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->c()V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/popup/intelligent/c;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/c;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    const/16 v2, 0x12c

    .line 120063
    .line 120064
    iget-object v3, v1, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120065
    .line 120066
    new-instance v4, Lcom/sankuai/waimai/popup/intelligent/d;

    .line 120067
    .line 120068
    invoke-direct {v4, v1, p1, v0}, Lcom/sankuai/waimai/popup/intelligent/d;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;Lcom/airbnb/lottie/e;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    int-to-long v0, v2

    .line 120072
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/popup/intelligent/c;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/c;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v2, v1, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    new-instance v3, Lcom/sankuai/waimai/popup/intelligent/d;

    invoke-direct {v3, v1, p1, v0}, Lcom/sankuai/waimai/popup/intelligent/d;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;Lcom/airbnb/lottie/e;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
