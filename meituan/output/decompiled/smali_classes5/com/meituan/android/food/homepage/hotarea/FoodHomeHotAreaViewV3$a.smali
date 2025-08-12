.class public final Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$a;->a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$a;->a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    const-string v2, "hotArea"

    .line 120010
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n(Landroid/view/View;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$a;->a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
