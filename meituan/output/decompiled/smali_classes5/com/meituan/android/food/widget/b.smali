.class public final Lcom/meituan/android/food/widget/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/FoodCountDownTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FoodCountDownTextView;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/food/widget/b;->a:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/food/widget/b;->a:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/meituan/android/food/utils/t;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/b;->a:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/t;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
