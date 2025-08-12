.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/lottie/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;ZLcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    iput p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->c:I

    iput-boolean p5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 13
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
    :try_start_0
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    invoke-direct {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->a:Z

    .line 120010
    .line 120011
    const/4 v8, 0x0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundJson:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->c:I

    .line 120029
    .line 120030
    const/4 v2, -0x1

    .line 120031
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundJson:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 120046
    .line 120047
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120054
    .line 120055
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 120061
    .line 120062
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_0
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->b:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120068
    .line 120069
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->c:I

    .line 120070
    .line 120071
    iget-boolean v10, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->a:Z

    .line 120072
    .line 120073
    iget-boolean v11, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->d:Z

    .line 120074
    .line 120075
    new-instance v12, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;

    .line 120076
    .line 120077
    move-object v0, v12

    .line 120078
    move-object v1, p0

    .line 120079
    move-object v2, p1

    .line 120080
    move v5, v10

    .line 120081
    move v6, v11

    .line 120082
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;Ljava/util/Map;Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz v10, :cond_1

    .line 120086
    .line 120087
    if-nez v11, :cond_1

    .line 120088
    .line 120089
    const/4 v8, 0x1

    .line 120090
    :cond_1
    invoke-virtual {v9, v12, v8}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catch_0
    move-exception p1

    .line 120095
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method
