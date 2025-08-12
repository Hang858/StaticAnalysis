.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;I)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->b:I

    .line 170003
    .line 170004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const/4 p1, -0x1

    .line 170008
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->a:I

    .line 170009
    .line 170010
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->a:I

    .line 120011
    .line 120012
    if-eq p1, v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->c:Landroid/view/View;

    .line 120017
    .line 120018
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->b:I

    .line 120019
    .line 120020
    sub-int v1, p1, v1

    .line 120021
    .line 120022
    int-to-float v1, v1

    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "review_guide_show_height"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120035
    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;->a:I

    .line 120038
    .line 120039
    :cond_0
    return-void
.end method
