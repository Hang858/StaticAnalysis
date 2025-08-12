.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/d;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/d;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/d;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120015
    move-result-object p1

    const-string v0, "review_guide_show_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
