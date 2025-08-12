.class public final Lcom/meituan/android/food/widget/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/text/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/text/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/text/a;->a:Lcom/meituan/android/food/widget/text/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/widget/text/a;->a:Lcom/meituan/android/food/widget/text/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/food/widget/text/a;->a:Lcom/meituan/android/food/widget/text/b;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
