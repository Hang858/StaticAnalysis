.class public final Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;->a:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;->a:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;->a:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d()V

    const/4 v0, 0x1

    return v0
.end method
