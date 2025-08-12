.class public final Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 770001
    .line 770002
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->q:Z

    .line 770003
    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    const/4 p2, 0x0

    .line 770007
    iput-boolean p2, p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->q:Z

    .line 770008
    .line 770009
    return-void

    .line 770010
    :cond_0
    new-instance p1, Lcom/meituan/android/food/filter/event/g;

    .line 770011
    .line 770012
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/g;-><init>()V

    .line 770013
    .line 770014
    .line 770015
    iput p2, p1, Lcom/meituan/android/food/filter/event/g;->a:I

    .line 770016
    .line 770017
    iput p3, p1, Lcom/meituan/android/food/filter/event/g;->b:I

    .line 770018
    .line 770019
    const/4 p2, 0x1

    .line 770020
    iput p2, p1, Lcom/meituan/android/food/filter/event/g;->c:I

    .line 770021
    .line 770022
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 770023
    .line 770024
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770025
    .line 770026
    .line 770027
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->m()V

    .line 770030
    return-void
.end method
