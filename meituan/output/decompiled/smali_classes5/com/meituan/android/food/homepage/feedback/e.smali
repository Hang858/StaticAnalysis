.class public final Lcom/meituan/android/food/homepage/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/feedback/e;->b:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/feedback/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/feedback/e;->b:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->h:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/e;->a:Ljava/util/List;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120010
    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/food/homepage/feedback/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;

    iget-object v1, v1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->text:Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/cashier/e;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cashier/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
