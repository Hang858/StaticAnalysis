.class public final Lcom/meituan/android/food/homepage/feedback/h$a;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/feedback/h;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/food/homepage/feedback/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/feedback/h;FLandroid/view/View;I)V
    .locals 7

    iput-object p1, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->c:Lcom/meituan/android/food/homepage/feedback/h;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->a:Landroid/view/View;

    iput p4, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->c:Lcom/meituan/android/food/homepage/feedback/h;

    .line 430001
    .line 430002
    iget-boolean v0, v0, Lcom/meituan/android/food/homepage/feedback/h;->a:Z

    .line 430003
    .line 430004
    if-nez v0, :cond_1

    .line 430005
    .line 430006
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 430007
    .line 430008
    .line 430009
    float-to-double v0, p1

    .line 430010
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 430011
    .line 430012
    cmpl-double p2, v0, v2

    .line 430013
    .line 430014
    if-nez p2, :cond_0

    .line 430015
    .line 430016
    iget-object p1, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->a:Landroid/view/View;

    .line 430017
    .line 430018
    const/16 p2, 0x8

    .line 430019
    .line 430020
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430021
    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->a:Landroid/view/View;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    iget v0, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->b:I

    .line 430031
    .line 430032
    int-to-float v1, v0

    .line 430033
    mul-float/2addr v1, p1

    .line 430034
    float-to-int p1, v1

    .line 430035
    sub-int/2addr v0, p1

    .line 430036
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430037
    .line 430038
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/feedback/h$a;->a:Landroid/view/View;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
