.class public final Lcom/sankuai/waimai/popup/intelligent/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/e;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/popup/intelligent/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    const/4 v1, 0x0

    .line 120021
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_0

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->i:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_0

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->i:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_0

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-lez v0, :cond_0

    .line 120063
    .line 120064
    add-int/lit8 v0, v0, -0x1

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    add-int/lit8 v1, v1, -0x1

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    int-to-float p1, p1

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120090
    .line 120091
    float-to-int v1, v1

    .line 120092
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/waimai/popup/intelligent/e;->c:Landroid/content/Context;

    .line 120097
    .line 120098
    const/high16 v2, 0x41400000    # 12.0f

    .line 120099
    .line 120100
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    int-to-float v1, v1

    .line 120105
    sub-float/2addr p1, v1

    .line 120106
    float-to-int p1, p1

    .line 120107
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$a;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_0
    return-void
.end method
