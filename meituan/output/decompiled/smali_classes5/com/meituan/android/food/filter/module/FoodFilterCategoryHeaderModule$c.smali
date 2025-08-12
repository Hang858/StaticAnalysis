.class public final Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;Landroid/view/View;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x6014a5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const p1, 0x7f0a0ec6

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/widget/TextView;

    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->a:Landroid/widget/TextView;

    .line 430039
    .line 430040
    const p1, 0x7f0a130a

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    check-cast p1, Landroid/widget/ImageView;

    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->b:Landroid/widget/ImageView;

    .line 430050
    .line 430051
    new-instance p1, Lcom/meituan/android/food/filter/module/b;

    .line 430052
    .line 430053
    invoke-direct {p1, p0}, Lcom/meituan/android/food/filter/module/b;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430057
    .line 430058
    .line 430059
    return-void
.end method
