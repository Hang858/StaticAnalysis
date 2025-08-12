.class public final Lcom/meituan/android/food/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/c;->a:Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 430000
    check-cast p1, Landroid/view/View;

    .line 430001
    .line 430002
    check-cast p2, Landroid/view/View;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    check-cast v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    check-cast v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430015
    .line 430016
    iget v2, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430017
    .line 430018
    const/4 v3, 0x0

    .line 430019
    cmpl-float v2, v2, v3

    .line 430020
    .line 430021
    if-lez v2, :cond_0

    .line 430022
    .line 430023
    iget v4, v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430024
    .line 430025
    cmpl-float v4, v4, v3

    .line 430026
    .line 430027
    if-lez v4, :cond_0

    .line 430028
    .line 430029
    iget-object v0, p0, Lcom/meituan/android/food/widget/c;->a:Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    iget-object v0, p0, Lcom/meituan/android/food/widget/c;->a:Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    .line 430036
    .line 430037
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    goto :goto_1

    .line 430042
    :cond_0
    const/4 v4, 0x1

    .line 430043
    const v5, 0x358637bd    # 1.0E-6f

    .line 430044
    .line 430045
    .line 430046
    if-lez v2, :cond_1

    .line 430047
    .line 430048
    iget v2, v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430049
    .line 430050
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 430051
    .line 430052
    .line 430053
    move-result v2

    .line 430054
    cmpg-float v2, v2, v5

    .line 430055
    .line 430056
    if-gtz v2, :cond_1

    .line 430057
    .line 430058
    goto :goto_2

    .line 430059
    :cond_1
    iget v2, v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430060
    .line 430061
    const/4 v6, -0x1

    .line 430062
    cmpl-float v2, v2, v3

    .line 430063
    .line 430064
    if-lez v2, :cond_2

    .line 430065
    .line 430066
    iget v2, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430067
    .line 430068
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    cmpg-float v2, v2, v5

    .line 430073
    .line 430074
    if-gtz v2, :cond_2

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_2
    iget v0, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->c:I

    .line 430078
    .line 430079
    iget v1, v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->c:I

    .line 430080
    .line 430081
    if-le v0, v1, :cond_3

    .line 430082
    .line 430083
    :goto_0
    const/4 v4, -0x1

    .line 430084
    goto :goto_2

    .line 430085
    :cond_3
    if-ge v0, v1, :cond_4

    .line 430086
    .line 430087
    goto :goto_2

    .line 430088
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/widget/c;->a:Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    .line 430089
    .line 430090
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/food/widget/c;->a:Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    :goto_1
    sub-int v4, p1, p2

    :goto_2
    return v4
.end method
