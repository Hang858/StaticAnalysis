.class public final Lcom/meituan/android/food/homepage/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/FoodAutoSizeTextView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/feedback/f;->a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/f;->a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
