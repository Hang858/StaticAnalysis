.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/lottie/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    new-array v1, v0, [Landroid/view/View;

    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->j:Landroid/widget/ImageView;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object v2, v1, v3

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    new-array v0, v0, [Landroid/view/View;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120037
    .line 120038
    aput-object v1, v0, v3

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q$a;

    .line 120055
    .line 120056
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
