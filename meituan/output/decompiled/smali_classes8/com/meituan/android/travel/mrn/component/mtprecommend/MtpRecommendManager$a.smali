.class public final Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->setDealId(Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    iget-boolean p2, p2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->scrollViewFound:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/widget/ScrollView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;-><init>(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->scrollViewFound:Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
